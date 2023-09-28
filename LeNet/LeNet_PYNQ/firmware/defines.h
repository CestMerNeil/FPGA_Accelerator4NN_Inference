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
#define N_INPUT_3_1 1
#define OUT_HEIGHT_2 24
#define OUT_WIDTH_2 24
#define N_FILT_2 16
#define OUT_HEIGHT_2 24
#define OUT_WIDTH_2 24
#define N_FILT_2 16
#define OUT_HEIGHT_5 12
#define OUT_WIDTH_5 12
#define N_FILT_5 16
#define OUT_HEIGHT_6 8
#define OUT_WIDTH_6 8
#define N_FILT_6 4
#define OUT_HEIGHT_6 8
#define OUT_WIDTH_6 8
#define N_FILT_6 4
#define OUT_HEIGHT_9 4
#define OUT_WIDTH_9 4
#define N_FILT_9 4
#define N_SIZE_0_10 64
#define N_LAYER_11 30
#define N_LAYER_13 10
#define N_LAYER_13 10

// hls-fpga-machine-learning insert layer-precision
typedef nnet::array<ap_fixed<16,6>, 1*1> input_t;
typedef ap_fixed<12,6> model_default_t;
typedef nnet::array<ap_fixed<16,6>, 16*1> layer2_t;
typedef ap_fixed<8,5> weight2_t;
typedef ap_fixed<8,5> bias2_t;
typedef nnet::array<ap_ufixed<4,0,AP_RND_CONV,AP_SAT>, 16*1> layer4_t;
typedef ap_fixed<18,8> relu1_table_t;
typedef nnet::array<ap_fixed<16,6>, 16*1> layer5_t;
typedef nnet::array<ap_fixed<16,6>, 4*1> layer6_t;
typedef ap_fixed<8,5> weight6_t;
typedef ap_fixed<8,5> bias6_t;
typedef nnet::array<ap_ufixed<4,0,AP_RND_CONV,AP_SAT>, 4*1> layer8_t;
typedef ap_fixed<18,8> relu2_table_t;
typedef nnet::array<ap_fixed<16,6>, 4*1> layer9_t;
typedef nnet::array<ap_fixed<16,6>, 30*1> layer11_t;
typedef ap_fixed<8,5> weight11_t;
typedef ap_fixed<8,5> bias11_t;
typedef ap_uint<1> layer11_index;
typedef nnet::array<ap_fixed<16,6>, 10*1> layer13_t;
typedef ap_fixed<8,5> weight13_t;
typedef ap_fixed<8,5> bias13_t;
typedef ap_uint<1> layer13_index;
typedef nnet::array<ap_fixed<16,6>, 10*1> result_t;
typedef ap_fixed<18,8> softmax_table_t;
typedef ap_fixed<18,8,AP_RND,AP_SAT> softmax_exp_table_t;
typedef ap_fixed<18,8,AP_RND,AP_SAT> softmax_inv_table_t;

#endif
