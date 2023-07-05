//Numpy array shape [10]
//Min -0.125000000000
//Max 0.125000000000
//Number of zeros 6

#ifndef B13_H_
#define B13_H_

#ifndef __SYNTHESIS__
bias13_t b13[10];
#else
bias13_t b13[10] = {0.125, 0.125, 0.000, 0.000, 0.000, -0.125, -0.125, 0.000, 0.000, 0.000};
#endif

#endif
