#ifndef DEFINES_H_
#define DEFINES_H_

#include "ap_fixed.h"
#include "ap_int.h"
#include "nnet_utils/nnet_types.h"
#include <cstddef>
#include <cstdio>

// hls-fpga-machine-learning insert numbers
#define N_INPUT_1_1 784
#define N_LAYER_2 32
#define N_LAYER_2 32
#define N_LAYER_2 32
#define N_LAYER_6 10
#define N_LAYER_6 10

// hls-fpga-machine-learning insert layer-precision
typedef nnet::array<ap_fixed<16,6>, 784*1> input_t;
typedef ap_fixed<12,6> model_default_t;
typedef nnet::array<ap_fixed<16,6>, 32*1> layer2_t;
typedef ap_fixed<16,6> dense_weight_t;
typedef ap_fixed<16,6> dense_bias_t;
typedef ap_uint<1> layer2_index;
typedef nnet::array<ap_fixed<16,6>, 32*1> layer4_t;
typedef nnet::array<ap_fixed<16,6>, 32*1> layer5_t;
typedef ap_fixed<18,8> activation_table_t;
typedef nnet::array<ap_fixed<16,6>, 10*1> layer6_t;
typedef ap_fixed<16,6> dense_1_weight_t;
typedef ap_fixed<16,6> dense_1_bias_t;
typedef ap_uint<1> layer6_index;
typedef nnet::array<ap_fixed<16,6>, 10*1> result_t;
typedef ap_fixed<18,8> activation_1_table_t;
typedef ap_fixed<18,8,AP_RND,AP_SAT> activation_1_exp_table_t;
typedef ap_fixed<18,8,AP_RND,AP_SAT> activation_1_inv_table_t;

#endif
