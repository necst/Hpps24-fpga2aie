#include <stdio.h>
#include <stdlib.h>
#include <stdint.h>
#include <time.h>
#include <math.h>
#include <omp.h>

#define SIZE 256
#define MIN_IMG_SIZE 512*512
#define HISTO_SIZE SIZE * (SIZE+2)
#define MAX_DEPTH 256
#define verbose 0

//generate matrices at random
void generate_matrix(uint8_t *matrix, int rows, int columns);

//print utils
void print_matrix(uint8_t *matrix, int rows, int columns);
void print_histos(uint32_t *marginal_x, uint32_t *marginal_y, uint32_t *joint);