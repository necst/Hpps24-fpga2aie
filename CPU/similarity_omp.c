#include "common.h"

float parallel_MI(uint32_t* histo, int img_size);
void parallel_compute_histograms(int rows, int columns, uint8_t *img1, uint8_t *img2, uint32_t *histo);

int main(int argc, char *argv[]) {
    if (argc != 4) {
        printf("Usage: %s <rows> <columns> <threads>\n", argv[0]);
        return 1;
    }

    int rows = atoi(argv[1]);
    int columns = atoi(argv[2]);
    int p = atoi(argv[3]);

    printf("Image SIZE: %d x %d\n", rows, columns );
    printf("Joint histogram SIZE: %d x %d\n", SIZE, SIZE);
    printf("Threads: %d\n", p);

    // Seed random number generator
    srand(time(NULL));

    double start_time = omp_get_wtime();
    // Allocate memory for matrices
    uint8_t *matrix1 = (uint8_t *)malloc(rows * columns * sizeof(uint8_t));
    uint8_t *matrix2 = (uint8_t *)malloc(rows * columns * sizeof(uint8_t));

    generate_matrix(matrix1, rows, columns);
    generate_matrix(matrix2, rows, columns);

    omp_set_num_threads(p);

    double end_time = omp_get_wtime();
    printf("Time to generate matrices: %lf ms\n", (end_time-start_time) * 1000);

    uint32_t* histo = (uint32_t *) malloc(SIZE * (SIZE+2) * sizeof(uint32_t));
    uint32_t* marginal_x = histo;
    uint32_t* marginal_y = histo + SIZE;
    uint32_t* joint = histo + 2*SIZE;

    // histogram computation        
    start_time = omp_get_wtime();
    parallel_compute_histograms(rows, columns, matrix1, matrix2, histo);
    end_time = omp_get_wtime();

    printf("Time to compute histograms: %lf ms\n", (end_time-start_time) * 1000);

    // MI computation
    start_time = omp_get_wtime();
    float mi = parallel_MI(histo, rows * columns);
    end_time = omp_get_wtime();

    printf("Time to compute MI from histogram: %lf ms\n", (end_time-start_time)*1000);
    
    free(matrix1);
    free(matrix2);
    free(histo);

    return 0;
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

    printf("------------------------\n");
    printf("H(X;Y) : %.8f\n", Hjoint);
    printf("H(X)   : %.8f\n", Hx);
    printf("H(Y)   : %.8f\n", Hy);
    printf("MI(X;Y): %.8f\n", mi);
    printf("------------------------\n");

    return mi;
}
