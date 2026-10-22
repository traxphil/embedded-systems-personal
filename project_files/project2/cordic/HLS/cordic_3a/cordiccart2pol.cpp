#include "cordiccart2pol.h"
#include <ap_fixed.h>

#define SZ 20

// custom AP data type definitions decoupled from the default header
// Variable settings
#define TOTAL_bits 20
#define INT_bits 3

using cordic_t = ap_fixed<TOTAL_bits, INT_bits>;        // internal x, y, r, theta
using table_t  = cordic_t;                              // Kvalues & angles

// Tables:
// 2^(-i)
const table_t Kvalues[SZ] = {1,	0.500000000000000,	0.250000000000000,	0.125000000000000,	0.0625000000000000,	0.0312500000000000,	0.0156250000000000,	0.00781250000000000,	0.00390625000000000,	0.00195312500000000,	0.000976562500000000,	0.000488281250000000,	0.000244140625000000,	0.000122070312500000,	6.10351562500000e-05,	3.05175781250000e-05,   1.52587890625000e-5,    7.62939453125000e-6,    3.81469726562500e-6,    1.90734863281250e-6};

// rad
const table_t angles[SZ] = {0.785398163397448,	0.463647609000806,	0.244978663126864,	0.124354994546761,	0.0624188099959574,	0.0312398334302683,	0.0156237286204768,	0.00781234106010111,	0.00390623013196697,	0.00195312251647882,	0.000976562189559320,	0.000488281211194898,	0.000244140620149362,	0.000122070311893670,	6.10351561742088e-05,	3.05175781155261e-05,   1.52587890613158e-5,    7.62939453110197e-6,    3.81469726560650e-6,    1.90734863281019e-6};

// invert the cordic gain depending on the number of iterations
const cordic_t gain_inverse[SZ] = {0.70710678118654752, 0.63245553203367587, 0.61357199107789635, 0.60883391251775242, 0.60764825625616820, 0.60735177014129596, 0.60727764409352600, 0.60725911229889273, 0.60725447933256233, 0.60725332108987516, 0.60725303152913434, 0.60725295913894481, 0.60725294104139716, 0.60725293651701023, 0.60725293538591350, 0.60725293510313932, 0.60725293503244577, 0.60725293501477238, 0.60725293501035404, 0.60725293500924945};


void cordiccart2pol(data_t x, data_t y, data_t * r,  data_t * theta)
{
	// Write your code here
    cordic_t x_in = x;
	cordic_t y_in = y;

	cordic_t cur_x;
	cordic_t cur_y;
	cordic_t cur_theta;     // accumulation of rotation angles


    // Handle quadrant 2 and quadrant 3 starting points (+/- 90 degree rotation)
    if (y_in >= 0) {        // q1, q2: rotate by -90°
        cur_x = y_in;
		cur_y = -x_in;
        cur_theta = 1.57079632679490;
    } else {                // q3, q4: rotate by +90°
        cur_x = -y_in;
		cur_y = x_in;
        cur_theta = -1.57079632679490;
    }

    // Rotate the vector to the positive x axis
	for (int i = 0; i < NO_ITER; ++i) {

        // capture multiplication with Kvalues[i] through bit-shifting
        cordic_t x_shifted = cur_x >> i;   // x * 2^-i
        cordic_t y_shifted = cur_y >> i;   // y * 2^-i

        if (cur_y > 0) {    // sigma = -1 (vector above x-axis -> negative / clockwise rotation)
            cur_x = cur_x + y_shifted;
            cur_y = cur_y - x_shifted;
            cur_theta = cur_theta + angles[i];
        } else {            // sigma = 1 (vector on/below the x-axis -> rotate positive / anti-clockwise rotation)
            cur_x = cur_x - y_shifted;
            cur_y = cur_y + x_shifted;
            cur_theta = cur_theta - angles[i];
        }
    }

	*theta = cur_theta;
    // Undo the cordic scaling for r
	*r = cur_x * gain_inverse[NO_ITER - 1];
}
