#ifndef DEFINES_H_
#define DEFINES_H_

#include "ap_fixed.h"
#include "ap_int.h"
#include "nnet_utils/nnet_types.h"
#include <cstddef>
#include <cstdio>

// hls-fpga-machine-learning insert numbers
#define N_INPUT_1_1 28
#define N_INPUT_2_1 28
#define N_SIZE_0_2 784
#define N_SIZE_0_2 784
#define N_SIZE_0_2 784
#define N_SIZE_0_2 784
#define N_LAYER_6 10

// hls-fpga-machine-learning insert layer-precision
typedef nnet::array<ap_fixed<16,6>, 28*1> input_t;
typedef nnet::array<ap_fixed<16,6>, 784*1> layer3_t;
typedef nnet::array<ap_fixed<16,6>, 784*1> layer4_t;
typedef nnet::array<ap_fixed<16,6>, 784*1> layer5_t;
typedef ap_fixed<12,6> model_default_t;
typedef nnet::array<ap_fixed<16,6>, 10*1> result_t;
typedef ap_fixed<16,6> dense_weight_t;
typedef ap_fixed<16,6> dense_bias_t;
typedef ap_uint<1> layer6_index;

#endif
