#ifndef CORDICCART2POL_H
#define CORDICCART2POL_H

// Runtime & Accuracy Settings
#define NO_ITER 20


// Revert to original data types (as per interface requirement of the assignment)
typedef int   coef_t;
typedef float data_t;  
typedef float acc_t;


void cordiccart2pol(data_t x, data_t y, data_t * r,  data_t * theta);

#endif
