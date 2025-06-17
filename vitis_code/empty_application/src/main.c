#include <mb_interface.h>
#include <xil_printf.h>		// Lightweight version of printf
#include <xparameters.h>	// Defines all the components in the memory map
#include <xio.h>			// Required for reading / writing memory mapped registers

#include <stdlib.h>			// Required for malloc, srand/rand ..
#include <stdio.h>

#include "matmul.h"
#include "timer.h"

#define ROWS_A 2
#define COLS_A 2
#define ROWS_B 2
#define COLS_B 2

#ifdef KERNEL1
void kernel1(float *h, float *w, int *idx, int size)
{
    for (int i = 0; i < size; ++i) {
        h[idx[i]] = h[idx[i]] + w[i];
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

#ifdef KERNEL3
void kernel3( float val[size], int c[size], int r[size+1], float x[size], float y[size], int size)
{
    int i, j;
    for(i = 0; i < size; i++) {
        for(j = r[i]; j < r[i+1]; j++) y[i] += val[j] * x[c[j]];
    }
}
#endif

int main()
{   //microblaze_enable_dcache();
    srand(42);

    if (COLS_A != ROWS_B) {
    	xil_printf("COLS_A=%d and ROWS_B=%d do not match.\r\n", COLS_A, ROWS_B);
    	return -1;
    }
/* 
    long long int *A = (long long int *)malloc(ROWS_A * COLS_A * sizeof(long long int));
    long long int *B = (long long int *)malloc(ROWS_B * COLS_B * sizeof(long long int));
    long long int *C = (long long int *)malloc(ROWS_A * COLS_B * sizeof(long long int));

    if (A == NULL || B == NULL || C == NULL) {
        print("Memory allocation failed\n");
        return 1;
    }
*/
    //fill_matrix_random(A, ROWS_A, COLS_A);
	//fill_matrix_random(B, ROWS_B, COLS_B);
	//fill_matrix_zeros(C, ROWS_A, COLS_B);

    // Perform matrix multiplication
#ifdef KERNEL1
    kernel1();
#endif
#ifdef KERNEL2
    kernel2();
#endif
#ifdef KERNEL3
    kernel3();
#endif
	start_timer();
    /*
	naive_matrix_multiply(A, B, C, ROWS_A, COLS_A, COLS_B);*/
    for(int i = 0; i < 100; i++);
	double t = stop_timer();

	char s[128] = {};
	sprintf(s, "Time: %.4fs\r\n", t);
	xil_printf("%s",s);

    //while(1) naive_matrix_multiply(A, B, C, ROWS_A, COLS_A, COLS_B);

    // Free allocated memory
/*    free(A);
    free(B);
    free(C);*/
    xil_printf("end");
    return 0;
}
