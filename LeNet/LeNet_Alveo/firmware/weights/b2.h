//Numpy array shape [16]
//Min -0.125000000000
//Max 0.125000000000
//Number of zeros 14

#ifndef B2_H_
#define B2_H_

#ifndef __SYNTHESIS__
bias2_t b2[16];
#else
bias2_t b2[16] = {0.000, 0.000, 0.000, 0.000, 0.000, 0.000, 0.000, 0.000, -0.125, 0.000, 0.125, 0.000, 0.000, 0.000, 0.000, 0.000};
#endif

#endif
