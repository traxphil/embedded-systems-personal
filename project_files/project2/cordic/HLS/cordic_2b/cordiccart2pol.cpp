#include "cordiccart2pol.h"
#include <ap_fixed.h>

#define SZ 20

// Fixed-point types are defined here, so the function interface in cordiccart2pol.h stays float.
// Variable settings
#define TOTAL_bits 32
#define INT_bits 3      // sign bit + 2 bits: |x_i| <= sqrt(2) / 0.607 = 2.33 and |theta| <= pi (Q2a)

using cordic_t = ap_fixed<TOTAL_bits, INT_bits>;    // x, y, r, theta, Kvalues and angles

// 2^(-i)
const cordic_t Kvalues[SZ] = {1,	0.500000000000000,	0.250000000000000,	0.125000000000000,	0.0625000000000000,	0.0312500000000000,	0.0156250000000000,	0.00781250000000000,	0.00390625000000000,	0.00195312500000000,	0.000976562500000000,	0.000488281250000000,	0.000244140625000000,	0.000122070312500000,	6.10351562500000e-05,	3.05175781250000e-05,   1.52587890625000e-5,    7.62939453125000e-6,    3.81469726562500e-6,    1.90734863281250e-6};

// atan(2^(-i)) in rad
const cordic_t angles[SZ] = {0.785398163397448,	0.463647609000806,	0.244978663126864,	0.124354994546761,	0.0624188099959574,	0.0312398334302683,	0.0156237286204768,	0.00781234106010111,	0.00390623013196697,	0.00195312251647882,	0.000976562189559320,	0.000488281211194898,	0.000244140620149362,	0.000122070311893670,	6.10351561742088e-05,	3.05175781155261e-05,   1.52587890613158e-5,    7.62939453110197e-6,    3.81469726560650e-6,    1.90734863281019e-6};

void cordiccart2pol(data_t x, data_t y, data_t * r,  data_t * theta)
{
    // Convert the float inputs to the internal fixed-point type
    const cordic_t x_in = x;
    const cordic_t y_in = y;

    cordic_t cur_x;
    cordic_t cur_y;
    cordic_t cur_theta;     // accumulation of rotation angles

    // Handle quadrant 2 and quadrant 3 starting points (+/- 90 degree rotation)
    if (y_in > 0) {         // q1, q2: rotate by -90 degrees
        cur_x = y_in;
        cur_y = -x_in;
        cur_theta = 1.57079632679490;
    } else {                // q3, q4: rotate by +90 degrees
        cur_x = -y_in;
        cur_y = x_in;
        cur_theta = -1.57079632679490;
    }

    // Rotate the vector to the positive x axis
    for (int i = 0; i < NO_ITER; ++i) {
        int sigma = (cur_y > 0) ? -1 : 1;     // positive y value -> want negative rotation and vice versa

        // Based on the rotation matrix
        // x_i = x_i-1 - sigma * 2^(-i) * y_i-1
        // y_i = y_i-1 + sigma * 2^(-i) * x_i-1
        cordic_t cos_shift = cur_x * sigma * Kvalues[i];
        cordic_t sin_shift = cur_y * sigma * Kvalues[i];

        cur_x -= sin_shift;
        cur_y += cos_shift;

        cur_theta -= angles[i] * sigma;
    }

    // Undo the CORDIC gain in fixed point (same type as theta), then convert both results to float.
    // 0.6072529350088813 = prod_{i>=0} 1/sqrt(1 + 2^(-2i)), the inverse CORDIC gain (pp4fpgas, Chapter 3)
    const cordic_t r_fixed = cur_x * (cordic_t)0.6072529350088813;
    *theta = cur_theta;
    *r = r_fixed;
}
