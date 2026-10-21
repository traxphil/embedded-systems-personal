#ifndef CORDICCART2POL_H
#define CORDICCART2POL_H
#include <ap_fixed.h>

#define NO_ITER 20
#define TOTAL_BITS 32

// Signed Bit + 1 Bit because all values are less or equal to 1
#define INT_BITS 2

typedef int coef_t;
typedef ap_fixed<16, 3> data_t;
typedef ap_fixed<TOTAL_BITS, INT_BITS> table_t;

void cordiccart2pol(data_t x, data_t y, data_t * r,  data_t * theta);

#endif
