#ifndef CORDICCART2POL_H
#define CORDICCART2POL_H
#include <ap_fixed.h>

#define NO_ITER 20
#define TOTAL_BITS 32

// Signed Bit + 2 Bits to cover value range with cordic gain
#define INT_BITS 3

typedef int coef_t;
typedef ap_fixed<TOTAL_BITS, INT_BITS> data_t;
typedef float acc_t;

void cordiccart2pol(data_t x, data_t y, data_t * r,  data_t * theta);

#endif
