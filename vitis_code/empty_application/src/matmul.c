# include "matmul.h"

void naive_matrix_multiply(long long int *A, long long int *B, long long int *C, int m, int n, int p) {
    // Perform the matrix multiplication
    for (int i = 0; i < m; i++) {
        for (int j = 0; j < p; j++) {
            for (int k = 0; k < n; k++) {
                C[i * p + j] += A[i * n + k] * B[k * p + j];
            }
        }
    }
}

void fill_matrix_random(long long int *matrix, int rows, int cols) {
    for (int i = 0; i < rows; i++) {
        for (int j = 0; j < cols; j++) {
            matrix[i * cols + j] = rand() % 4096; // Random double between 0 and 4095
        }
    }
}

void fill_matrix_zeros(long long int *matrix, int rows, int cols) {
    for (int i = 0; i < rows; i++) {
        for (int j = 0; j < cols; j++) {
            matrix[i * cols + j] = 0; // Random double between 0 and 100
        }
    }
}

void hd_fill_matrix_random(float *matrix, int rows, int cols) {
    for (int i = 0; i < rows; i++) {
        for (int j = 0; j < cols; j++) {
            matrix[i * cols + j] = rand() % 4096; // Random double between 0 and 4095
        }
    }
}

void hd_int_fill_matrix_random(int *matrix, int rows, int cols) {
    for (int i = 0; i < rows; i++) {
        for (int j = 0; j < cols; j++) {
            matrix[i * cols + j] = rand() % 4096; // Random double between 0 and 4095
        }
    }
}