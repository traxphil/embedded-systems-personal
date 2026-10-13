/*
	Filename: fir.cpp
		FIR lab wirtten for WES/CSE237C class at UCSD.
		Match filter
	INPUT:
		x: signal (chirp)

	OUTPUT:
		y: filtered output

*/

#include "fir.h"

void fir (
  data_t *y,
  data_t x
  )
{
#pragma HLS pipeline

	coef_t c[N] = {10, 11, 11, 8, 3, -3, -8, -11, -11, -10, -10, -10, -10, -10, -10, -10, -10, -10, -10, -10, -10, -10, -10, -10, -10, -10, -10, -10, -10, -10, -10, -10, -10, -11, -11, -8, -3, 3, 8, 11, 11, 10, 10, 10, 10, 10, 10, 10, 10, 11, 11, 8, 3, -3, -8, -11, -11, -10, -10, -10, -10, -10, -10, -10, -10, -11, -11, -8, -3, 3, 8, 11, 11, 10, 10, 10, 10, 10, 10, 10, 10, 11, 11, 8, 3, -3, -8, -11, -11, -10, -10, -10, -10, -10, -10, -10, -10, -11, -11, -8, -3, 3, 8, 11, 11, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10};
	#pragma HLS array_partition variable=c complete

	// Write your code here
	static
		data_t shift_reg[N];
        #pragma HLS array_partition variable=shift_reg complete         // forces partition into registers
		acc_t acc;
		int i;

    TDL: 
    for (int tap = N - 1; tap > 0; tap--) {
        #pragma HLS unroll factor=16
        #pragma HLS pipeline II=1
		shift_reg[tap] = shift_reg[tap - 1];
	}
    shift_reg[0] = x;

    acc = 0;

    MAC: 
    for (int tap = N - 1; tap >= 0; tap--) {
        #pragma HLS unroll factor=16
        #pragma HLS pipeline II=1
		acc += shift_reg[tap] * c[tap];
	}

	*y = acc;

}