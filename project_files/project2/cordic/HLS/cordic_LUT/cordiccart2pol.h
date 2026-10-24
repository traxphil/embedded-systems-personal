#ifndef CORDICCART2POL_H
#define CORDICCART2POL_H

#include <ap_fixed.h>

#define DEBUG 0

#define TOTAL_bits 8  // total bits of every data type (input address type and data_t)
#define INT_bits   3  // integer bits of every data type (same as 2b)

typedef ap_fixed<TOTAL_bits, INT_bits> data_t; // Data type of a value in the LUT

#define W			TOTAL_bits  // Total size of fixed-point representation
#define I			INT_bits    // Number of integer bits of fixed-point representation
#define FRACTIONAL_BITS	W-I  // Number of fractional bits
#define LUT_SIZE	(1 << (W << 1)) // Size of the LUT = 2^(2*W)

void cordiccart2pol(data_t x, data_t y, data_t * r,  data_t * theta);

#endif // CORDICCART2POL_H
