#include "cordiccart2pol.h"
#include <math.h>
#include <stdio.h>

static data_t my_LUT_th[LUT_SIZE];
static data_t my_LUT_r[LUT_SIZE];

void init_cart2pol_LUTs(data_t my_LUT_th[LUT_SIZE], data_t my_LUT_r[LUT_SIZE])
{
	// Fill the LUT values with their appropriate R and theta values
	for(int i=0; i<LUT_SIZE; i++){
		ap_uint<2*W> index = i;
		ap_fixed<W, I, AP_RND, AP_WRAP, 1> fixed_x;
		ap_fixed<W, I, AP_RND, AP_WRAP, 1> fixed_y;

		for(int j = 0; j < W; j++)
			{
				fixed_x[W-1-j] = index[2*W-1-j];
				fixed_y[W-1-j] = index[W-1-j];
			}

		float _x = fixed_x;
		float _y = fixed_y;

		if((_x == 0) & (_y == 0)){
			my_LUT_th[index] = 0;
			my_LUT_r[index]  = 0;
		}
		else{
			my_LUT_th[index] = atan2f(_y, _x);
			my_LUT_r[index]  = sqrtf((_y*_y)+(_x*_x));
		}
	}
}

int main() {
    init_cart2pol_LUTs(my_LUT_th, my_LUT_r);

	// Every data_t value is a multiple of 2^-frac, so printing frac decimals is exact
	const int frac = data_t::width - data_t::iwidth;

	FILE *f_r  = fopen("lut_r.inc", "w");
	FILE *f_th = fopen("lut_th.inc", "w");
	if(!f_r || !f_th){
		perror("generate_lut");
		return 1;
	}
	for(int i = 0; i < LUT_SIZE; i++){
		fprintf(f_r,  "%.*f,\n", frac, my_LUT_r[i].to_double());
		fprintf(f_th, "%.*f,\n", frac, my_LUT_th[i].to_double());
	}
	fclose(f_r);
	fclose(f_th);
	return 0;
}