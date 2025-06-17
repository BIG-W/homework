#include <mb_interface.h>
#include <xil_printf.h>		// Lightweight version of printf
#include <xparameters.h>	// Defines all the components in the memory map
#include <xio.h>			// Required for reading / writing memory mapped registers

#include <stdlib.h>			// Required for malloc, srand/rand ..
#include <stdio.h>

#include "matmul.h"
#include "timer.h"

#define ROWS_A 32
#define COLS_A 32
#define ROWS_B 32
#define COLS_B 32
#define HD_SIZE 8

#define KERNEL1

#ifdef KERNEL1
void kernel1(float *h, float *w, int *idx, int size)
{
    for (int i = 0; i < size; ++i) {
        h[idx[i]] = h[idx[i]] + w[i];
    }
}
#endif

#ifdef KERNEL1_OP
void kernel1(float *h, float *w, int *idx, int size)
{
    int i, j;
    for(i = 0; i <= size - 4; i += 4) {
        int idx0 = idx[i];
        int idx1 = idx[i+1];
        int idx2 = idx[i+2];
        int idx3 = idx[i+3];

        h[idx0] += w[i];
        h[idx1] += w[i+1];
        h[idx2] += w[i+2];
        h[idx3] += w[i+3];
    }
    for(; j < size; i++) {
        h[idx[i]] += w[i];
    }
}
#endif

#ifdef KERNEL2
float kernel2(float *A, float *B, int size)
{
    float sum = 0;
    for (int i = 0; i < size; i++) {
        float diff = A[i] - B[i];
        if (diff > 0) sum = (sum + diff);
    }
    return sum;
}
#endif

#ifdef KERNEL2_OP
float kernel2(float *A, float *B, int size)
{
    float sum0 = 0;
    float sum1 = 0;
    float sum2 = 0;
    float sum3 = 0;
    int i;
    for(i = 0; i < size - 4; i += 4) {
        float diff0 = A[i] - B[i];
        float diff1 = A[i+1] - B[i+1];
        float diff2 = A[i+2] - B[i+2];
        float diff3 = A[i+3] - B[i+3];
        if (diff0 > 0) sum0 += diff0;
        if (diff1 > 0) sum1 += diff1;
        if (diff2 > 0) sum2 += diff2;
        if (diff3 > 0) sum3 += diff3;
    }
    float sum = sum0 + sum1 + sum2 + sum3;
    for(; i < size; i++) {
        float diff = A[i] - B[i];
        if(diff > 0) sum += diff;
    }
    return sum;
}
#endif

#ifdef KERNEL3
void kernel3(float *val, int *c, int *r, float *x, float *y, int size)
{
    int i, j;
    for(i = 0; i < size; i++) {
        for(j = r[i]; j < r[i+1]; j++) y[i] += val[j] * x[c[j]];
    }
}
#endif

#ifdef KERNEL3_OP
void kernel3(float *val, int *c, int *r, float *x, float *y, int size)
{
    int j;
    for(int i = 0; i < size; i++) {
        float sum = y[i];
        int r_start = r[i];
        int r_end = r[i+1];
        for(j = r_start; j < r_end - 4; j += 4) {
            int c0 = c[j];
            int c1 = c[j+1];
            int c2 = c[j+2];
            int c3 = c[j+3];
            float val0 = val[j];
            float val1 = val[j+1];
            float val2 = val[j+2];
            float val3 = val[j+3];
            sum += val0 * x[c0];
            sum += val1 * x[c1];
            sum += val2 * x[c2];
            sum += val3 * x[c3];        
        }
        for(; j < r_end; j++) {
            sum += val[j] * x[c[j]];
        }
        y[i] = sum;        
    }
}
#endif

int main()
{   
    srand(42);

    if (COLS_A != ROWS_B) {
    	xil_printf("COLS_A=%d and ROWS_B=%d do not match.\r\n", COLS_A, ROWS_B);
    	return -1;
    }
 
    float *A = (float *)malloc(ROWS_A * COLS_A * sizeof(float));
    float *B = (float *)malloc(ROWS_B * COLS_B * sizeof(float));
    int *C = (int *)malloc(ROWS_A * COLS_B * sizeof(int));
    float *VAL = (float *)malloc(ROWS_A * COLS_A * sizeof(float));
    int *R = (int *)malloc(ROWS_A * COLS_A * sizeof(int));
    float *X = (float *)malloc(ROWS_A * COLS_A * sizeof(float));
    float *Y = (float *)malloc(ROWS_A *COLS_A * sizeof(float));
    

    if (A == NULL || B == NULL || C == NULL || R == NULL) {
        print("Memory allocation failed\n");
        return 1;
    }



    hd_fill_matrix_random(A, ROWS_A, COLS_A);
	hd_fill_matrix_random(B, ROWS_B, COLS_B);
    hd_fill_matrix_random(X, ROWS_B, COLS_B);
    hd_fill_matrix_random(Y, ROWS_B, COLS_B);
	//fill_matrix_zeros(C, ROWS_A, COLS_B);
    hd_int_fill_matrix_random(C, ROWS_B, COLS_B);
    hd_int_fill_matrix_random(R, ROWS_A, COLS_A);
    hd_fill_matrix_random(VAL, ROWS_A, COLS_A);

    // Perform matrix multiplication
#ifdef KERNEL1
    start_timer();
    kernel1(A, B, C, HD_SIZE);
    double t = stop_timer();
    char s[128] = {};
	sprintf(s, "Time: %.4fs\r\n", t);
	xil_printf("%s",s);
#endif
#ifdef KERNEL1_OP
    start_timer();
    kernel1(A, B, C, HD_SIZE);
    double t = stop_timer();
    char s[128] = {};
	sprintf(s, "Time: %.4fs\r\n", t);
	xil_printf("%s",s);
#endif
#ifdef KERNEL2
    start_timer();
    kernel2(A, B, HD_SIZE);
    double t = stop_timer();
    char s[128] = {};
	sprintf(s, "Time: %.4fs\r\n", t);
	xil_printf("%s",s);
#endif
#ifdef KERNEL2_OP
    start_timer();
    kernel2(A, B, HD_SIZE);
    double t = stop_timer();
    char s[128] = {};
	sprintf(s, "Time: %.4fs\r\n", t);
	xil_printf("%s",s);
#endif
#ifdef KERNEL3
    start_timer();
    kernel3(VAL, C, R, X, Y, HD_SIZE);
    double t = stop_timer();
    char s[128] = {};
	sprintf(s, "Time: %.4fs\r\n", t);
	xil_printf("%s",s);
#endif
#ifdef KERNEL3_OP
    start_timer();
    kernel3(VAL, C, R, X, Y, HD_SIZE);
    double t = stop_timer();
    char s[128] = {};
	sprintf(s, "Time: %.4fs\r\n", t);
	xil_printf("%s",s);
#endif

#ifdef STANDARD_BENCHMARK
	start_timer();

	naive_matrix_multiply(A, B, C, ROWS_A, COLS_A, COLS_B);
	double t = stop_timer();

	char s[128] = {};
	sprintf(s, "Time: %.4fs\r\n", t);
	xil_printf("%s",s);

    while(1) naive_matrix_multiply(A, B, C, ROWS_A, COLS_A, COLS_B);
#endif


    // Free allocated memory
    free(A);
    free(B);
    free(C);
    free(VAL);
    free(X);
    free(Y);
    free(R);
    xil_printf("end");
    return 0;
}
