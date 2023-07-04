//Numpy array shape [5, 5, 16, 4]
//Min -0.375000000000
//Max 0.375000000000
//Number of zeros 906

#ifndef W6_H_
#define W6_H_

#ifndef __SYNTHESIS__
weight6_t w6[1600];
#else
weight6_t w6[1600] = {0.000, -0.125, 0.000, 0.000, 0.000, 0.000, 0.000, 0.000, -0.250, 0.125, -0.125, 0.125, -0.125, 0.000, -0.125, 0.125, 0.000, 0.250, -0.125, 0.000, -0.250, 0.375, 0.000, 0.125, 0.000, 0.000, 0.000, -0.125, 0.250, 0.000, 0.000, 0.125, -0.250, 0.000, 0.125, 0.000, 0.000, -0.125, 0.000, 0.000, 0.250, 0.000, 0.000, 0.125, -0.125, 0.000, -0.125, 0.125, 0.000, 0.000, 0.000, -0.375, 0.125, -0.125, 0.125, 0.000, 0.250, -0.250, 0.000, 0.000, 0.125, 0.000, -0.125, 0.125, 0.000, 0.000, 0.000, 0.000, 0.125, 0.000, 0.000, 0.125, -0.250, 0.000, 0.000, 0.000, -0.125, 0.000, 0.000, 0.000, -0.125, 0.125, 0.000, 0.000, -0.125, 0.250, 0.250, 0.000, 0.125, 0.000, -0.125, 0.000, 0.125, -0.125, 0.000, 0.000, -0.250, 0.000, -0.125, -0.125, 0.000, -0.125, 0.000, 0.000, 0.250, 0.125, 0.125, 0.250, -0.125, 0.000, 0.000, 0.000, 0.000, 0.000, 0.000, -0.125, 0.125, -0.125, 0.125, 0.000, 0.000, -0.250, 0.000, 0.000, 0.125, 0.000, 0.000, 0.125, 0.000, -0.125, 0.000, 0.000, 0.125, 0.000, 0.000, 0.000, 0.000, 0.000, 0.125, 0.000, -0.250, -0.125, 0.125, -0.125, -0.125, 0.250, 0.125, 0.000, -0.125, 0.125, 0.250, 0.000, 0.125, 0.125, 0.000, 0.000, 0.250, 0.000, 0.000, 0.000, 0.000, 0.000, 0.125, -0.125, 0.125, 0.000, -0.125, 0.000, 0.000, 0.000, 0.000, 0.125, -0.375, 0.000, 0.000, -0.125, 0.125, 0.000, 0.000, -0.125, 0.250, -0.125, 0.250, 0.000, 0.125, -0.125, 0.125, 0.000, -0.125, 0.000, 0.000, 0.000, 0.000, -0.125, 0.000, 0.000, -0.125, 0.125, 0.000, 0.000, 0.000, 0.000, 0.000, 0.000, 0.000, 0.000, 0.000, -0.250, 0.000, 0.000, -0.125, 0.000, 0.000, 0.125, 0.000, 0.000, 0.125, 0.000, 0.000, 0.125, 0.250, 0.000, 0.000, 0.000, 0.000, 0.000, 0.125, -0.125, 0.000, -0.125, 0.000, -0.125, 0.000, 0.000, 0.125, 0.125, 0.000, 0.125, 0.000, -0.125, 0.125, 0.000, 0.000, 0.000, 0.125, 0.000, 0.125, 0.000, 0.125, 0.000, 0.125, 0.125, 0.000, 0.000, 0.125, 0.000, 0.000, 0.000, 0.000, 0.000, 0.000, 0.000, 0.000, 0.000, 0.125, 0.000, 0.125, 0.000, 0.000, 0.000, 0.000, -0.125, -0.125, 0.000, -0.125, 0.000, 0.000, 0.000, 0.125, 0.000, -0.125, -0.125, 0.000, 0.125, -0.250, 0.000, 0.000, 0.000, -0.125, 0.000, 0.125, 0.000, -0.125, -0.125, -0.125, -0.125, 0.000, 0.000, 0.000, 0.125, -0.125, 0.000, -0.125, 0.000, 0.000, 0.000, 0.125, 0.000, 0.250, 0.000, 0.000, 0.125, -0.125, -0.125, 0.000, 0.125, -0.125, 0.000, 0.000, 0.000, -0.125, 0.000, 0.000, -0.125, 0.000, 0.125, -0.125, 0.125, 0.000, 0.125, -0.125, 0.000, 0.000, 0.125, 0.000, -0.125, 0.125, 0.375, -0.125, 0.000, 0.000, 0.125, -0.250, 0.125, -0.125, -0.125, 0.000, 0.000, 0.000, -0.125, 0.000, 0.000, 0.000, 0.000, 0.000, 0.000, 0.000, 0.000, 0.000, 0.000, 0.000, 0.000, 0.000, 0.125, 0.000, 0.250, 0.000, 0.000, 0.000, -0.125, 0.000, 0.000, 0.000, -0.250, 0.000, 0.125, 0.000, -0.125, -0.125, 0.000, 0.000, -0.125, 0.000, 0.000, 0.000, 0.000, 0.000, 0.000, 0.125, 0.000, 0.000, 0.000, -0.125, 0.000, 0.000, 0.000, 0.000, 0.000, 0.125, -0.250, 0.000, 0.125, -0.125, 0.000, 0.000, 0.125, 0.000, 0.000, 0.000, 0.000, 0.000, 0.000, 0.250, -0.125, -0.125, -0.125, 0.000, -0.250, 0.000, 0.000, 0.000, -0.125, -0.125, 0.000, 0.125, 0.000, 0.000, 0.125, -0.125, 0.000, 0.000, -0.250, -0.125, -0.125, 0.000, 0.125, 0.125, -0.125, -0.125, 0.000, 0.000, -0.250, 0.000, 0.125, 0.000, 0.000, 0.000, 0.000, 0.000, 0.125, 0.000, 0.000, 0.000, 0.000, 0.000, 0.000, 0.000, 0.000, 0.125, 0.000, 0.000, 0.000, 0.000, -0.125, 0.000, 0.000, 0.000, 0.000, 0.000, 0.125, 0.000, 0.125, 0.125, 0.000, 0.000, 0.000, 0.125, -0.125, 0.125, 0.000, 0.000, -0.125, 0.000, 0.000, 0.000, 0.000, 0.000, 0.000, 0.000, 0.125, -0.125, 0.000, -0.250, 0.000, 0.125, -0.125, 0.000, 0.000, 0.125, 0.125, 0.125, 0.000, 0.000, 0.250, 0.125, -0.125, 0.000, 0.125, -0.125, -0.125, 0.000, -0.125, -0.125, -0.125, 0.000, -0.125, 0.125, 0.000, 0.000, 0.125, 0.125, 0.000, 0.125, 0.125, 0.000, 0.000, 0.125, -0.125, 0.000, 0.125, 0.000, -0.125, 0.125, 0.000, 0.000, 0.125, 0.125, 0.125, 0.000, 0.000, 0.000, 0.000, 0.125, 0.000, 0.000, -0.125, 0.125, 0.000, 0.000, 0.000, 0.000, 0.000, 0.000, 0.000, 0.000, 0.000, -0.125, 0.000, 0.125, 0.000, -0.125, 0.125, 0.125, 0.000, 0.000, 0.000, 0.125, 0.125, 0.000, 0.000, 0.000, 0.125, 0.000, 0.000, 0.125, 0.000, -0.125, 0.000, 0.000, 0.000, 0.000, 0.125, 0.000, 0.000, 0.125, 0.125, 0.000, 0.000, 0.000, 0.000, 0.125, 0.000, 0.125, 0.000, 0.000, -0.125, 0.000, 0.000, 0.000, 0.250, -0.125, 0.125, 0.000, 0.000, 0.000, -0.125, 0.000, 0.000, 0.000, 0.000, 0.125, 0.000, -0.250, -0.125, 0.000, 0.000, 0.000, 0.000, 0.000, 0.000, 0.000, 0.000, -0.125, 0.000, 0.000, 0.000, 0.000, 0.000, 0.250, 0.000, 0.000, 0.000, 0.000, -0.250, 0.000, 0.000, -0.125, 0.000, 0.125, 0.000, -0.125, 0.000, -0.125, 0.125, 0.000, 0.000, -0.125, 0.250, 0.000, 0.000, -0.125, 0.125, 0.000, -0.125, 0.000, -0.250, -0.125, 0.000, -0.125, -0.125, 0.125, 0.125, 0.000, 0.125, 0.000, 0.000, -0.125, 0.125, 0.000, 0.000, 0.000, 0.000, 0.000, 0.000, -0.125, 0.125, 0.000, 0.000, 0.000, 0.000, 0.000, -0.125, 0.000, -0.250, -0.125, 0.000, 0.000, -0.125, 0.125, 0.000, 0.125, 0.125, 0.000, -0.250, -0.125, 0.000, 0.000, 0.000, -0.125, 0.000, 0.000, -0.125, 0.000, -0.250, 0.125, 0.125, 0.000, 0.000, 0.125, 0.125, 0.000, 0.000, -0.125, 0.125, 0.000, 0.000, 0.000, 0.000, 0.125, -0.125, -0.125, 0.000, 0.000, -0.375, 0.125, 0.125, 0.125, 0.125, 0.125, 0.000, 0.000, 0.250, 0.250, -0.125, 0.000, 0.000, 0.000, 0.000, 0.125, 0.000, 0.125, 0.000, -0.125, 0.000, 0.000, -0.125, -0.125, -0.125, 0.000, 0.000, 0.125, -0.125, 0.000, -0.125, 0.000, 0.000, 0.125, -0.375, -0.125, 0.000, 0.000, 0.000, -0.125, 0.000, -0.125, 0.000, 0.000, 0.000, 0.000, 0.000, 0.000, -0.125, 0.000, 0.125, -0.125, 0.000, 0.000, 0.000, 0.000, 0.125, -0.125, -0.125, 0.125, 0.000, -0.125, 0.000, 0.250, -0.250, 0.000, 0.250, 0.125, 0.000, 0.000, 0.000, 0.000, 0.000, 0.125, 0.000, 0.000, -0.125, -0.125, 0.000, 0.000, 0.000, -0.125, 0.000, 0.125, 0.125, 0.000, 0.000, -0.125, -0.125, -0.125, 0.000, 0.125, -0.125, -0.125, -0.125, 0.250, 0.000, 0.000, 0.000, -0.125, 0.000, 0.125, 0.000, 0.000, 0.000, 0.000, 0.000, 0.125, 0.000, 0.125, 0.125, -0.125, 0.000, -0.125, 0.000, 0.000, 0.000, 0.000, 0.000, 0.000, 0.000, 0.000, 0.000, 0.125, 0.000, 0.000, 0.000, 0.125, -0.125, 0.125, 0.000, 0.000, 0.000, 0.000, -0.125, -0.125, 0.125, 0.125, 0.125, 0.000, 0.000, 0.000, -0.125, 0.125, 0.000, -0.125, 0.000, 0.000, -0.125, 0.125, -0.125, 0.000, -0.125, 0.000, 0.000, 0.125, 0.000, -0.125, -0.125, 0.000, -0.125, 0.000, 0.000, 0.000, 0.125, -0.375, 0.000, 0.000, 0.000, 0.000, 0.000, 0.125, -0.125, 0.000, 0.000, 0.000, 0.000, 0.000, -0.125, 0.000, -0.125, 0.125, 0.125, 0.000, 0.000, 0.000, 0.000, 0.125, 0.000, 0.000, 0.000, 0.125, 0.000, 0.000, 0.000, 0.000, 0.000, 0.000, -0.125, 0.000, 0.000, 0.000, 0.000, -0.125, -0.125, 0.000, -0.250, 0.000, 0.000, -0.250, 0.000, 0.125, 0.000, 0.000, 0.000, 0.000, 0.000, 0.000, 0.000, 0.000, -0.125, 0.000, 0.125, -0.250, -0.125, 0.000, 0.000, -0.125, 0.000, 0.000, -0.125, 0.000, -0.125, 0.000, 0.000, 0.000, 0.000, 0.000, -0.125, -0.125, 0.125, 0.000, 0.000, 0.000, 0.000, 0.000, 0.000, 0.000, 0.000, 0.000, 0.000, 0.125, 0.000, -0.125, -0.125, 0.000, -0.375, -0.125, 0.000, 0.125, 0.000, 0.000, 0.125, -0.125, 0.125, 0.000, -0.125, -0.125, -0.125, 0.000, 0.000, 0.000, 0.000, 0.000, 0.000, -0.125, 0.000, 0.000, -0.125, 0.000, -0.250, -0.125, 0.000, 0.000, -0.250, 0.125, 0.000, 0.250, -0.125, 0.000, -0.125, 0.000, 0.000, 0.000, 0.000, 0.000, 0.125, -0.125, 0.000, 0.000, -0.125, 0.000, 0.000, 0.000, 0.000, 0.000, -0.125, -0.125, 0.000, 0.000, 0.125, 0.000, 0.125, -0.125, 0.000, 0.125, 0.125, 0.000, -0.125, 0.125, -0.375, 0.000, 0.125, 0.000, 0.000, 0.000, 0.000, -0.250, 0.000, 0.125, 0.000, 0.000, 0.000, 0.000, 0.000, 0.125, 0.000, 0.000, 0.125, 0.000, 0.000, 0.000, 0.000, 0.000, -0.125, 0.000, -0.125, 0.125, 0.000, -0.125, -0.125, 0.250, 0.000, 0.125, -0.125, 0.000, 0.000, 0.000, 0.000, 0.000, 0.000, -0.125, 0.000, 0.125, -0.125, 0.000, 0.000, -0.125, 0.000, -0.125, 0.000, -0.125, 0.000, 0.000, 0.000, 0.000, 0.125, 0.000, 0.125, 0.000, 0.000, 0.000, 0.000, 0.250, -0.125, -0.125, 0.125, 0.000, 0.000, -0.125, 0.000, -0.125, 0.000, 0.125, 0.000, 0.000, 0.000, 0.000, 0.000, 0.125, 0.000, 0.000, 0.000, -0.125, 0.000, 0.000, 0.125, 0.000, 0.000, 0.000, 0.000, 0.375, 0.125, -0.125, -0.125, 0.250, -0.250, 0.000, 0.000, 0.000, 0.000, -0.125, 0.000, -0.125, -0.125, 0.000, 0.000, 0.125, 0.000, -0.125, 0.125, -0.125, 0.125, -0.125, 0.000, -0.125, 0.000, 0.125, 0.000, 0.125, -0.125, 0.000, 0.125, 0.000, 0.000, 0.125, 0.125, 0.125, 0.000, 0.000, 0.000, -0.125, 0.000, -0.125, -0.125, -0.125, -0.125, 0.125, 0.125, -0.125, 0.000, -0.125, -0.125, 0.125, -0.125, 0.000, 0.000, -0.125, 0.000, 0.000, 0.125, 0.000, 0.000, 0.125, 0.125, 0.000, 0.000, 0.000, -0.125, 0.250, 0.000, -0.125, 0.000, 0.000, 0.000, -0.125, -0.250, 0.000, -0.375, 0.000, 0.125, -0.125, 0.125, -0.125, 0.000, 0.000, 0.000, 0.000, 0.000, -0.250, 0.000, 0.125, 0.000, 0.000, 0.125, 0.000, 0.125, -0.125, 0.000, 0.125, 0.000, -0.125, 0.125, 0.000, 0.125, -0.250, 0.000, 0.000, 0.000, 0.000, 0.000, 0.000, 0.000, -0.250, -0.125, 0.000, 0.000, 0.000, -0.125, 0.000, 0.125, 0.000, -0.125, -0.125, 0.000, -0.125, 0.000, 0.000, 0.000, 0.000, 0.125, 0.000, 0.000, -0.125, -0.250, -0.125, 0.000, 0.000, -0.125, 0.000, -0.125, 0.000, -0.250, 0.000, 0.000, -0.125, 0.000, 0.000, 0.000, 0.125, 0.000, 0.000, 0.000, 0.125, -0.250, -0.125, 0.125, 0.000, 0.125, 0.000, 0.000, -0.125, 0.125, 0.000, -0.125, 0.000, 0.000, 0.000, 0.000, 0.000, -0.125, 0.000, 0.000, 0.000, -0.125, 0.125, 0.000, -0.125, 0.125, -0.125, 0.000, 0.000, 0.000, 0.125, 0.000, 0.000, 0.000, 0.000, 0.000, 0.000, 0.125, -0.125, 0.000, 0.125, -0.125, -0.250, 0.125, 0.125, -0.250, 0.000, -0.125, 0.000, 0.125, 0.000, -0.125, 0.000, -0.125, -0.125, 0.125, 0.000, 0.000, 0.000, 0.000, 0.000, 0.000, 0.000, 0.000, 0.000, 0.000, -0.125, 0.000, 0.000, 0.000, -0.125, 0.000, 0.000, 0.000, 0.125, -0.125, 0.125, 0.125, 0.000, 0.000, 0.125, 0.125, 0.000, 0.000, -0.125, -0.125, -0.125, 0.000, 0.000, 0.125, -0.125, 0.125, 0.125, -0.250, 0.000, 0.125, 0.000, 0.000, 0.000, -0.125, 0.000, 0.000, -0.125, 0.125, 0.125, 0.125, -0.250, 0.250, 0.000, 0.000, -0.125, 0.125, 0.000, 0.000, -0.125, 0.000, 0.125, -0.125, 0.000, 0.000, 0.000, 0.125, 0.000, 0.000, 0.000, 0.000, 0.000, 0.000, 0.000, 0.125, 0.000, 0.000, 0.000, 0.000, 0.000, 0.000, 0.000, 0.125, 0.125, 0.000, 0.125, 0.125, 0.000, 0.000, 0.000, 0.000, 0.000, 0.000, -0.125, -0.125, 0.000, 0.000, 0.000, 0.000, 0.000, 0.000, 0.125, -0.125, 0.000, 0.000, 0.000, 0.000, 0.125, 0.000, -0.125, 0.000, 0.000, 0.125, 0.125, 0.000, -0.125, 0.000, 0.000, 0.000, -0.125, 0.125, -0.125, -0.125, -0.250, 0.125, 0.250, -0.125, 0.000, 0.125, -0.125, 0.000, 0.125, 0.000, 0.000, 0.125, 0.125, -0.125, 0.000, 0.125, 0.000, 0.125, 0.000, 0.125, -0.125, 0.000, 0.000, 0.000, 0.125, 0.000, 0.000, 0.250, 0.125, 0.000, 0.000, 0.125, 0.000, 0.000, -0.125, 0.000, 0.000, 0.000, 0.000, 0.000, -0.125, 0.000, 0.000, 0.000, 0.000, 0.000, 0.000, 0.000, 0.000, 0.125, -0.125, 0.000, 0.125, 0.125, 0.000, 0.250, 0.000, 0.000, 0.125, 0.000, 0.000, 0.000, 0.000, -0.250, -0.250, 0.000, 0.250, -0.125, 0.000, 0.000, 0.000, 0.125, 0.125, 0.000, 0.000, 0.000, -0.125, 0.000, 0.000, 0.125, -0.125, 0.250, -0.250, 0.125, 0.000, 0.000, 0.000, 0.125, 0.125, -0.125, 0.000, 0.125, 0.125, 0.125, 0.000, 0.125, 0.125, 0.000, 0.000, 0.125, -0.125, 0.000, 0.000, -0.125, 0.000, 0.125, 0.000, 0.000, 0.125, 0.125, -0.125, 0.125, -0.125, 0.000, -0.125, -0.125, 0.000, 0.000, 0.000, 0.000, 0.000, -0.250, 0.000, 0.000, -0.125, -0.125, 0.000, -0.250, 0.000, -0.250, 0.000, -0.125, -0.125, 0.125, -0.125, 0.125};
#endif

#endif
