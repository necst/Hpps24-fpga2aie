#include "common.h"
#include <stdlib.h>
#include <cuda_runtime.h>
#include <curand_kernel.h>
#include <stdio.h>
#include <chrono>

#define GMEM 0 // 1 to force the use of GMEM over SMEM

// very slow, but needed to simulate the data passing from host to device
void generate_matrix(uint8_t *matrix, int rows, int columns) {
    for (int i = 0; i < columns*rows; i++) {
        matrix[i] = i  % SIZE;
    }
}

// compute joint histogram using global memory
__global__ void histogram_gmem(int height, int width, uint8_t *img1, uint8_t *img2, uint32_t *out) {
    int x = blockIdx.x * blockDim.x + threadIdx.x;
    int y = blockIdx.y * blockDim.y + threadIdx.y;

    // Define offset for each thread block
    long offset = blockIdx.y * gridDim.x * SIZE * SIZE + blockIdx.x * SIZE * SIZE;

    int numThreads = gridDim.x * blockDim.x * gridDim.y * blockDim.y;

    int threadId = y * width + x;
    int img_size = height * width;
    int iterations = (img_size + numThreads - 1) / numThreads;

    int idx = threadId;

    for (int i = 0; i < iterations; i++) {
        if (idx >= width * height) return;

        uint8_t a = img1[idx];
        uint8_t b = img2[idx];

        // Update the histogram using atomics
        atomicAdd(&out[offset + a * SIZE + b], 1);

        idx += numThreads; //update index
    }
}

#if SIZE <= 128
__global__ void histogram_smem(int height, int width, uint8_t *img1, uint8_t *img2, uint32_t *out) {
    // Define constants and indices
    int x = blockIdx.x * blockDim.x + threadIdx.x;
    int y = blockIdx.y * blockDim.y + threadIdx.y;

    const int SIZE = 256;  // Assuming the size of each dimension of the histogram
    int threadId = y * width + x;
    int img_size = height * width;
    int numThreads = gridDim.x * blockDim.x * gridDim.y * blockDim.y;
    int iterations = (img_size + numThreads - 1) / numThreads;

    // Define offset for the current block's histogram in global memory
    long offset = blockIdx.y * gridDim.x * SIZE * SIZE + blockIdx.x * SIZE * SIZE;

    // Allocate shared memory for the histogram
    __shared__ uint32_t hist_shared[SIZE][SIZE];
    
    // Initialize shared memory histogram to zero
    for (int i = threadIdx.y; i < SIZE; i += blockDim.y) {
        for (int j = threadIdx.x; j < SIZE; j += blockDim.x) {
            hist_shared[i][j] = 0;
        }
    }
    __syncthreads();

    // Update the shared memory histogram
    for (int i = 0; i < iterations; i++) {
        int idx = threadId + i * numThreads;
        if (idx >= width * height) continue;

        uint8_t a = img1[idx];
        uint8_t b = img2[idx];

        // Increment the shared histogram using atomic operations
        atomicAdd(&hist_shared[a][b], 1);
    }
    __syncthreads();

    // Write the shared histogram back to global memory
    for (int i = threadIdx.y; i < SIZE; i += blockDim.y) {
        for (int j = threadIdx.x; j < SIZE; j += blockDim.x) {
            atomicAdd(&out[offset + i * SIZE + j], hist_shared[i][j]);
        }
    }
}
#endif

// reduce n instances of joint histograms to a single joint histogram
__global__ void reduce_add(uint32_t *histograms, uint32_t *reduced_histo, int instances) {
    int x = blockIdx.x * blockDim.x + threadIdx.x;
    int y = blockIdx.y * blockDim.y + threadIdx.y;

    if (x >= SIZE || y >= SIZE) return;

    int result_idx = x * SIZE + y;
    uint32_t sum = 0;

    for (int i = 0; i < instances; i++) {
        int offset = i * SIZE * SIZE;
        sum += histograms[offset + result_idx];
        __syncthreads();
    }

    reduced_histo[result_idx] = sum;
}

// Reduce by row. Call on SIZE threads
__global__ void reduce_by_row(uint32_t *histo, uint32_t *marginal) {
    int row = threadIdx.x;

    if (row >= SIZE) return;
    uint32_t sum = 0;
    // Reduce by summing over each column in the row
    for (int col = 0; col < SIZE; ++col) {
        sum += histo[row * SIZE + col];
    }

    // Store the result for this row
    marginal[row] = sum;
}

// Reduce by column. Call on SIZE threads
__global__ void reduce_by_column(uint32_t *histo, uint32_t *marginal) {
    int col = threadIdx.x;

    if (col >= SIZE) return;

    uint32_t sum = 0;
    // Reduce by summing over each row in the column
    for (int row = 0; row < SIZE; ++row) {
        sum += histo[row * SIZE + col];
    }

    // Store the result for this column
    marginal[col] = sum;
}

__device__ float entropy(uint32_t *histogram_row, int img_size) {
    float e = 0.0;
    for (int i = 0; i < SIZE; i++) {
        float p = ((float)histogram_row[i]) / img_size;
        if (p > 0.0f)
            e -= p * log2(p);
    }
    return e;
}

__global__ void entropies(uint32_t *histogram, float *histo_entropy, int img_size) {
    int idx = blockIdx.x * blockDim.x + threadIdx.x;
    if (idx >= SIZE+2) return;

    uint32_t *my_row = &histogram[SIZE * idx];
    histo_entropy[idx] = entropy(my_row, img_size);
}

#include <iostream>
#include <chrono>
#include <cuda_runtime.h>

// Error checking function
inline void checkCudaError(const char* msg) {
    cudaError_t err = cudaGetLastError();
    if (err != cudaSuccess) {
        std::cerr << "CUDA Error: " << msg << ": " << cudaGetErrorString(err) << std::endl;
        exit(-1);
    }
}

int main(int argc, char *argv[]){

    // Generate matrices

    uint8_t* img1_host = (uint8_t*) malloc(MIN_IMG_SIZE * MAX_DEPTH * sizeof(uint8_t));
    uint8_t* img2_host = (uint8_t*) malloc(MIN_IMG_SIZE * MAX_DEPTH * sizeof(uint8_t));

    generate_matrix(img1_host, MIN_IMG_SIZE, MAX_DEPTH);
    generate_matrix(img2_host, MIN_IMG_SIZE, MAX_DEPTH);

    int max_histo_grid = 8;

    FILE *csv_file = fopen("results_cuda.csv", "w");
    if (csv_file == NULL) {
        perror("Failed to open CSV file");
        return 1;
    }

    // Write CSV header
    fprintf(csv_file, "ImageSize,Transfer,Histogram,Gather,Reduce,Entropy\n");

    for (int depth = MAX_DEPTH; depth <= MAX_DEPTH; depth++) {
        for(int i = 0; i < 100; i++){

            int rows = MIN_IMG_SIZE;
            int columns = depth;

            // Move matrices to device
            auto start_time = std::chrono::high_resolution_clock::now();

            // Allocate space for matrices on device
            uint8_t *matrix1_device, *matrix2_device;
            cudaMalloc((void**)&matrix1_device, rows * columns * sizeof(uint8_t));
            //checkCudaError("cudaMalloc for matrix1_device");

            cudaMalloc((void**)&matrix2_device, rows * columns * sizeof(uint8_t));
            //checkCudaError("cudaMalloc for matrix2_device");

            cudaMemcpy(matrix1_device, img1_host, rows * columns * sizeof(uint8_t), cudaMemcpyHostToDevice);
            //checkCudaError("cudaMemcpy matrix1_device");

            cudaMemcpy(matrix2_device, img2_host, rows * columns * sizeof(uint8_t), cudaMemcpyHostToDevice);
            //checkCudaError("cudaMemcpy matrix2_device");

            auto end_time = std::chrono::high_resolution_clock::now();
            auto dt_to_device = end_time - start_time;
            //printf("Time to move to device: %lf ms\n", dt_to_device.count());

            // Compute histograms

            start_time = std::chrono::high_resolution_clock::now();

            dim3 blockDim(32, 32);

            int gridx = ((   rows + blockDim.x - 1) / blockDim.x < max_histo_grid) ? (   rows + blockDim.x - 1) / blockDim.x : max_histo_grid;
            int gridy = ((columns + blockDim.y - 1) / blockDim.y < max_histo_grid) ? (columns + blockDim.y - 1) / blockDim.y : max_histo_grid;

            dim3 gridDim(gridx, gridy);

            int blocks = gridDim.x * gridDim.y;

            uint32_t *multi_histo, *histo;

            long histos_size = SIZE * SIZE;
            histos_size = histos_size * blocks * sizeof(uint32_t);

            // Allocate space for histograms on device

            cudaMalloc((void**)&multi_histo, histos_size);
            //checkCudaError("cudaMalloc for multi_histo");

            cudaMalloc((void**)&histo, HISTO_SIZE * sizeof(uint32_t));
            //checkCudaError("cudaMalloc for histo");

            cudaMemset(multi_histo, 0, SIZE * SIZE * blocks* sizeof(uint32_t));
            //checkCudaError("cudaMemset for multi_histo");

            cudaMemset(histo, 0, HISTO_SIZE * sizeof(uint32_t));
            //checkCudaError("cudaMemset for histo");

            if(verbose){
                printf("------------------------\n");
                printf("Image SIZE: %d x %d\n", rows, columns );
                printf("Joint histogram SIZE: %d x %d\n", SIZE, SIZE);
                printf("------------------------\n");
                printf("Block Size: %d, %d\n", blockDim.x, blockDim.y);
                printf("Grid:       %d, %d\n", gridDim.x, gridDim.y);
                printf("Thread per block: %d\n", blockDim.x * blockDim.y);
                printf("Blocks per grid: %d\n", gridDim.x * gridDim.y);
                printf("------------------------\n");
            }

            cudaDeviceSynchronize();
            
            // Call histogram kernel
            #if GMEM || SIZE > 128 
                histogram_gmem<<<gridDim, blockDim>>>(rows, columns, matrix1_device, matrix2_device, multi_histo);
                //checkCudaError("histogram_gmem_atomics kernel launch");
            #else
                histogram_smem<<<gridDim, blockDim, SIZE * SIZE * sizeof(uint32_t)>>>(rows, columns, matrix1_device, matrix2_device, multi_histo);
                //checkCudaError("histogram_smem_atomics kernel launch");
            #endif

            cudaDeviceSynchronize();

            end_time = std::chrono::high_resolution_clock::now();
            auto histo_time = end_time - start_time;

            //printf("Time to compute histograms: %lf ms\n", histo_time.count());

            start_time = std::chrono::high_resolution_clock::now();

            dim3 threadsPerBlock(32, 32);
            dim3 blocksPerGrid(SIZE / 32, SIZE / 32);

            reduce_add<<<blocksPerGrid, threadsPerBlock>>>(multi_histo, histo, blocks);
            //checkCudaError("reduce_add kernel launch");

            if(verbose){
                printf("------------------------\n");
                printf("Block: %d, %d\n", threadsPerBlock.x, threadsPerBlock.y);
                printf("Grid:  %d, %d\n", blocksPerGrid.x, blocksPerGrid.y);
                printf("Blocks per grid: %d\n", blocksPerGrid.x * blocksPerGrid.y);
                printf("------------------------\n");
            }

            //marginals

            uint32_t* marginal_x = &histo[SIZE*SIZE];
            uint32_t* marginal_y = &histo[SIZE*(SIZE+1)];

            cudaDeviceSynchronize();

            end_time = std::chrono::high_resolution_clock::now();
            auto gather_time = end_time - start_time;
            
            //printf("Time to gather: %lf ms\n", gather_time.count());

            start_time = std::chrono::high_resolution_clock::now();

            reduce_by_row<<<1, SIZE>>>(histo, marginal_x);
            //checkCudaError("reduce_by_row launch");

            reduce_by_column<<<1, SIZE>>>(histo, marginal_y);
            //checkCudaError("reduce_by_column launch");

            end_time = std::chrono::high_resolution_clock::now();
            auto reduce_time = end_time - start_time;
            //printf("Time compute reduce: %lf ms\n", reduce_time.count());

            // entropy

            start_time = std::chrono::high_resolution_clock::now();

            float *histo_entropy_device;
            cudaMalloc((void**)&histo_entropy_device, (SIZE + 2) * sizeof(float));
            //checkCudaError("cudaMalloc for histo_entropy_device");

            cudaDeviceSynchronize();
            entropies<<<1, SIZE+2>>>(histo, histo_entropy_device, rows * columns);
            //checkCudaError("entropies kernel launch");

            float *histo_entropy_host = (float *)malloc( (SIZE+2) * sizeof(float));
            cudaDeviceSynchronize();
            cudaMemcpy(histo_entropy_host, histo_entropy_device, (SIZE+2) * sizeof(float), cudaMemcpyDeviceToHost);
            //checkCudaError("cudaMemcpy histo_entropy_host");

            float Hxy = 0.0;
            for (int i = 0; i < SIZE; i++) {
                Hxy += histo_entropy_host[i];
            }
            float Hx = histo_entropy_host[SIZE];
            float Hy = histo_entropy_host[SIZE+1];

            end_time = std::chrono::high_resolution_clock::now();
            auto entropy_time = end_time - start_time;

            //printf("Time to compute H(X;Y):  %lf ms\n", entropy_time.count());

            printf("------------------------\n");
            printf("H(X;Y) : %.8f\n", Hxy);
            printf("H(X)   : %.8f\n", Hx);
            printf("H(Y)   : %.8f\n", Hy);
            printf("MI(X;Y): %.8f\n", Hx+Hy-Hxy);
            printf("------------------------\n");

            cudaFree(matrix1_device);
            cudaFree(matrix2_device);
            cudaFree(histo);
            cudaFree(multi_histo);
            cudaFree(histo_entropy_device);

            double transfer_ms   = std::chrono::duration<double, std::milli>(dt_to_device).count();
            double histo_ms      = std::chrono::duration<double, std::milli>(histo_time).count();
            double gather_ms     = std::chrono::duration<double, std::milli>(gather_time).count();
            double reduce_ms     = std::chrono::duration<double, std::milli>(reduce_time).count();
            double entropy_ms    = std::chrono::duration<double, std::milli>(entropy_time).count();

            printf("Time to move to device:  %lf ms\n", transfer_ms);
            printf("Time to compute histograms: %lf ms\n", histo_ms);
            printf("Time to gather: %lf ms\n", gather_ms);
            printf("Time compute reduce: %lf ms\n", reduce_ms);
            printf("Time to compute H(X;Y):  %lf ms\n", entropy_ms);

            fprintf(csv_file, "%d,%lf,%lf,%lf,%lf,%lf\n",
                depth,
                transfer_ms,
                histo_ms,
                gather_ms,
                reduce_ms,
                entropy_ms
            );
        }
    }
    // Cleanup
    free(img1_host);
    free(img2_host);
    fclose(csv_file);

    return 0;
}
