#include "common.h"

// compute marginal and joint histograms
void compute_histograms(int rows, int columns, uint8_t *img1, uint8_t *img2, uint32_t *marginal_x, uint32_t *marginal_y, uint32_t *joint);

// entropy and MI
float entropy(uint32_t* histogram, int histo_len, int img_size);
float MI(uint32_t *marginal_x, uint32_t *marginal_y, uint32_t *joint, int img_size);

int main(int argc, char *argv[]) {
    if (argc != 3) {
        printf("Usage: %s <rows> <columns>\n", argv[0]);
        return 1;
    }

    int rows = atoi(argv[1]);
    int columns = atoi(argv[2]);
    float mi;

    // Seed random number generator
    srand(time(NULL));

    // Allocate memory for matrices
    uint8_t *matrix1 = (uint8_t *)malloc(rows * columns * sizeof(uint8_t));
    uint8_t *matrix2 = (uint8_t *)malloc(rows * columns * sizeof(uint8_t));

    // Generate matrices
    generate_matrix(matrix1, rows, columns);
    generate_matrix(matrix2, rows, columns);

    uint32_t *marginal_x = (uint32_t *) malloc(SIZE * sizeof(uint32_t));
    uint32_t *marginal_y = (uint32_t *) malloc(SIZE * sizeof(uint32_t));
    uint32_t *joint = (uint32_t *) malloc(SIZE * SIZE * sizeof(uint32_t));

    for(int i = 0; i < repeat; i++){
        compute_histograms(rows, columns, matrix1, matrix2, marginal_x, marginal_y, joint);
        mi = MI(marginal_x, marginal_y, joint, rows * columns);
        if(verbose){
            print_histos(marginal_x, marginal_y, joint);
            printf("MI: %.2f\n", mi);
        }
    }

    printf("MI: %.2f\n", mi);

    free(matrix1);
    free(matrix2);
    free(marginal_x);
    free(marginal_y);
    free(joint);

    return 0;
}

void compute_histograms(int rows, int columns, uint8_t *img1, uint8_t *img2, uint32_t *marginal_x, uint32_t *marginal_y, uint32_t *joint){
    for (int i = 0; i < SIZE; i++) {
        for (int j = 0; j < SIZE; j++) {
            joint[SIZE*i + j] = 0;
        }
        marginal_x[i] = 0;
        marginal_y[i] = 0;
    }
    //printf("Generating the histograms...\n");
    for (int i = 0; i < rows * columns; i++) {
        uint8_t a = img1[i];
        uint8_t b = img2[i];
        marginal_x[a]++;
        marginal_y[b]++;
        joint[SIZE*a + b]++;
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

float MI(uint32_t *marginal_x, uint32_t *marginal_y, uint32_t *joint, int img_size){
    // MI = H(x)+H(y)-H(x,y)
    float Hx = entropy(marginal_x, SIZE, img_size);
    float Hy = entropy(marginal_y, SIZE, img_size);
    float Hxy = entropy(joint, SIZE*SIZE, img_size);
    //printf("Hx = %.2f, Hy = %.2f, Hxy = %.2f\n", Hx, Hy, Hxy);
    return Hx + Hy - Hxy;
}
