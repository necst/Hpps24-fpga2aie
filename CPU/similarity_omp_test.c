#include "common.h"

float parallel_MI(uint32_t* histo, int img_size);
void parallel_compute_histograms(int rows, int columns, uint8_t *img1, uint8_t *img2, uint32_t *histo);
void reset_histogram(uint32_t* histo);

int main(int argc, char *argv[]) {

    // Seed random number generator
    srand(time(NULL));

    // Allocate memory for matrices
    uint8_t *matrix1 = (uint8_t *)malloc(MIN_IMG_SIZE * MAX_DEPTH * sizeof(uint8_t));
    uint8_t *matrix2 = (uint8_t *)malloc(MIN_IMG_SIZE * MAX_DEPTH * sizeof(uint8_t));

    // Generate images only for the largest test. Other test cases will use a sub-image
    generate_matrix(matrix1, MIN_IMG_SIZE, MAX_DEPTH);
    generate_matrix(matrix2, MIN_IMG_SIZE, MAX_DEPTH);

    FILE *csv_file = fopen("results_omp.csv", "w");
    if (csv_file == NULL) {
        perror("Failed to open CSV file");
        return 1;
    }

    // Write CSV header
    fprintf(csv_file, "ImageSize,Threads,TimeHistogram(ms),TimeMI(ms),MI\n");

    for (int depth = 1; depth < MAX_DEPTH; depth++) {
        for (int p = 1; p <= 64; p *= 2) {
            int rows = MIN_IMG_SIZE;
            int columns = depth;

            printf("Depth: %d\n", depth);
            printf("Threads: %d\n", p);

            omp_set_num_threads(p);
            
            // Repeat the test 100 times

            for(int i= 0; i < 100; i++){

                // Histogram computation
                double start_time = omp_get_wtime();
                
                // Generate histograms once
                uint32_t* histo = (uint32_t *) malloc(HISTO_SIZE * sizeof(uint32_t));
                uint32_t* marginal_x = histo;
                uint32_t* marginal_y = histo + SIZE;
                uint32_t* joint = histo + 2*SIZE;

                reset_histogram(histo);
                parallel_compute_histograms(rows, columns, matrix1, matrix2, histo);

                double end_time = omp_get_wtime();

                double histo_time = (end_time - start_time) * 1000;

                printf("Time to compute histograms: %lf ms\n", histo_time);

                // MI computation
                start_time = omp_get_wtime();
                float mi = parallel_MI(histo, rows * columns);
                end_time = omp_get_wtime();
                double mi_time = (end_time - start_time) * 1000;

                printf("Time to compute MI from histogram: %lf ms\n", mi_time);
                printf("MI: %f\n", mi);

                // Log to CSV
                fprintf(csv_file, "%d,%d,%lf,%lf,%f\n", depth, p, histo_time, mi_time, mi);
                free(histo);
            }
        }
    }

    free(matrix1);
    free(matrix2);

    fclose(csv_file);
    return 0;
}

void reset_histogram(uint32_t* histo){
    #pragma omp parallel for schedule(static)
    for(int i = 0; i < HISTO_SIZE; i++){
        histo[i] = 0;
    }
}

void parallel_compute_histograms(
        int rows, int columns,
        uint8_t *img1, uint8_t *img2,
        uint32_t *histo) {
    #pragma omp parallel for reduction(+:histo[:HISTO_SIZE]) schedule(static)
    for (int i = 0; i < rows * columns; i++) {
        uint8_t a = img1[i];
        uint8_t b = img2[i];

        histo[a]++; // update marginal x
        histo[SIZE + b]++; //update marginal y
        histo[2 * SIZE + SIZE * a + b]++; //update joint
    }
}

float entropy(uint32_t* histogram, int histo_len, int img_size){
    float e = 0.0;
    float p;
    for(int i = 0; i < histo_len; i++){
        p = ((float) histogram[i]) / img_size;
        if(p != 0.0)
            e -= p * log2f(p);
    }
    return e;
}

float parallel_MI(uint32_t* histo, int img_size) {
    float H[SIZE + 2];

    #pragma omp parallel for schedule(static)
    for(int i = 0; i < SIZE + 2; i++) {
        int32_t* histo_row = &histo[i * SIZE];
        H[i] = entropy(histo_row, SIZE, img_size);
    }

    float Hx = H[0];
    float Hy = H[1];
    float Hjoint = 0.0;

    #pragma omp parallel for reduction(+:Hjoint) schedule(static)
    for(int i = 0; i < SIZE; i++) {
        Hjoint += H[i + 2];
    }

    float mi = Hx+Hy-Hjoint;
    if(verbose){
        printf("------------------------\n");
        printf("H(X;Y) : %.8f\n", Hjoint);
        printf("H(X)   : %.8f\n", Hx);
        printf("H(Y)   : %.8f\n", Hy);
        printf("MI(X;Y): %.8f\n", mi);
        printf("------------------------\n");
    }

    return mi;
}
