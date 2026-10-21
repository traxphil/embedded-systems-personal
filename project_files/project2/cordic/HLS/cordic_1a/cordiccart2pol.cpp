#include "cordiccart2pol.h"

// 2^(-i)
data_t Kvalues[NO_ITER] = {1,	0.500000000000000,	0.250000000000000,	0.125000000000000,	0.0625000000000000,	0.0312500000000000,	0.0156250000000000,	0.00781250000000000,	0.00390625000000000,	0.00195312500000000,	0.000976562500000000,	0.000488281250000000,	0.000244140625000000,	0.000122070312500000,	6.10351562500000e-05,	3.05175781250000e-05};

// rad
data_t angles[NO_ITER] = {0.785398163397448,	0.463647609000806,	0.244978663126864,	0.124354994546761,	0.0624188099959574,	0.0312398334302683,	0.0156237286204768,	0.00781234106010111,	0.00390623013196697,	0.00195312251647882,	0.000976562189559320,	0.000488281211194898,	0.000244140620149362,	0.000122070311893670,	6.10351561742088e-05,	3.05175781155261e-05};


void cordiccart2pol(data_t x, data_t y, data_t * r,  data_t * theta)
{
	// Write your code here
	data_t cur_x = x;
	data_t cur_y = y;

    // cur_theta = accumulation of rotation angles
	data_t cur_theta = 0;

    // Handle quadrant 2 and quadrant 3 starting points (+/- 90 degree rotation)
    if (y > 0) {    // q2, q1
        cur_x = y;
        cur_y = -x;
        cur_theta = 1.57079632679490;
    } else {        // q3, q4
        cur_x = -y;
        cur_y = x;
        cur_theta = -1.57079632679490;
    }

    // Rotate the vector to the positive x axis
	int i;
	for (i = 0; i < NO_ITER; ++i) {
        int sigma = (cur_y > 0) ? -1 : 1;     // positive y value -> want negative rotation and viceversa

        // Based on the rotation matrix
        // x_i = x_i-1 - 2^(-i) * y_i-1
        // y_i = x_i-1 * 2^(-i) + y_i-1
		data_t cos_shift = cur_x * sigma * Kvalues[i];    
		data_t sin_shift = cur_y * sigma * Kvalues[i];

		cur_x -= sin_shift;
		cur_y += cos_shift;

		cur_theta -= angles[i] * sigma;
	}

	*theta = cur_theta;
    // Undo the cordic scaling for r
	*r = cur_x * (data_t)0.6072529350088813;
}
