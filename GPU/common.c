#include "common.h"

void generate_matrix(uint8_t *matrix, int rows, int columns) {
    int total_elements = rows * columns;

    for (int i = 0; i < total_elements; i++) {
        matrix[i] = rand() % SIZE; // Safe for SIZE <= 256
    }
}

void print_matrix(uint8_t *matrix, int rows, int columns) {
    for (int i = 0; i < rows; i++) {
        for (int j = 0; j < columns; j++) {
            printf("%3d ", matrix[i* columns + j]);
        }
        printf("\n");
    }
}

void print_histos(uint32_t *marginal_x, uint32_t *marginal_y, uint32_t *joint) {
    printf("HISTOGRAM:\n         ");
    for (int i = 0; i < SIZE; i++) {
        printf("%d ", marginal_y[i]);
    }
    printf("\n");
    for (int i = 0; i <= SIZE; i++) {
        printf("-------");
    }
    printf("\n");
    for (int i = 0; i < SIZE; i++) {
        printf("%d : ", marginal_x[i]);
        for (int j = 0; j < SIZE; j++) {
            printf("%d ", joint[i * SIZE + j]);
        }
        printf("\n");
    }
}