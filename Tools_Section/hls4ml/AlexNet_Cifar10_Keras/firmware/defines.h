#ifndef DEFINES_H_
#define DEFINES_H_

#include "ap_fixed.h"
#include "ap_int.h"
#include "nnet_utils/nnet_types.h"
#include <cstddef>
#include <cstdio>

// hls-fpga-machine-learning insert numbers
#define N_INPUT_1_1 32
#define N_INPUT_2_1 32
#define N_INPUT_3_1 3
#define OUT_HEIGHT_37 34
#define OUT_WIDTH_37 34
#define N_CHAN_37 3
#define OUT_HEIGHT_2 32
#define OUT_WIDTH_2 32
#define N_FILT_2 64
#define OUT_HEIGHT_2 32
#define OUT_WIDTH_2 32
#define N_FILT_2 64
#define OUT_HEIGHT_6 16
#define OUT_WIDTH_6 16
#define N_FILT_6 64
#define OUT_HEIGHT_38 18
#define OUT_WIDTH_38 18
#define N_CHAN_38 64
#define OUT_HEIGHT_7 16
#define OUT_WIDTH_7 16
#define N_FILT_7 4
#define OUT_HEIGHT_7 16
#define OUT_WIDTH_7 16
#define N_FILT_7 4
#define OUT_HEIGHT_11 8
#define OUT_WIDTH_11 8
#define N_FILT_11 4
#define OUT_HEIGHT_39 10
#define OUT_WIDTH_39 10
#define N_CHAN_39 4
#define OUT_HEIGHT_12 8
#define OUT_WIDTH_12 8
#define N_FILT_12 8
#define OUT_HEIGHT_12 8
#define OUT_WIDTH_12 8
#define N_FILT_12 8
#define OUT_HEIGHT_40 10
#define OUT_WIDTH_40 10
#define N_CHAN_40 8
#define OUT_HEIGHT_16 8
#define OUT_WIDTH_16 8
#define N_FILT_16 16
#define OUT_HEIGHT_16 8
#define OUT_WIDTH_16 8
#define N_FILT_16 16
#define OUT_HEIGHT_41 10
#define OUT_WIDTH_41 10
#define N_CHAN_41 16
#define OUT_HEIGHT_20 8
#define OUT_WIDTH_20 8
#define N_FILT_20 16
#define OUT_HEIGHT_20 8
#define OUT_WIDTH_20 8
#define N_FILT_20 16
#define OUT_HEIGHT_24 4
#define OUT_WIDTH_24 4
#define N_FILT_24 16
#define N_SIZE_0_25 256
#define N_LAYER_26 16
#define N_LAYER_26 16
#define N_LAYER_30 10
#define N_LAYER_30 10
#define N_LAYER_34 10
#define N_LAYER_34 10

// hls-fpga-machine-learning insert layer-precision
typedef nnet::array<ap_fixed<16,6>, 3*1> input_t;
typedef nnet::array<ap_fixed<16,6>, 3*1> layer37_t;
typedef ap_fixed<16,6> model_default_t;
typedef nnet::array<ap_fixed<16,6>, 64*1> layer2_t;
typedef ap_fixed<16,6> conv_0_weight_t;
typedef ap_fixed<16,6> bias2_t;
typedef nnet::array<ap_fixed<16,6>, 64*1> layer5_t;
typedef ap_fixed<18,8> conv_act_0_table_t;
typedef nnet::array<ap_fixed<16,6>, 64*1> layer6_t;
typedef nnet::array<ap_fixed<16,6>, 64*1> layer38_t;
typedef nnet::array<ap_fixed<16,6>, 4*1> layer7_t;
typedef ap_fixed<16,6> conv_1_weight_t;
typedef ap_fixed<16,6> bias7_t;
typedef nnet::array<ap_fixed<16,6>, 4*1> layer10_t;
typedef ap_fixed<18,8> conv_act_1_table_t;
typedef nnet::array<ap_fixed<16,6>, 4*1> layer11_t;
typedef nnet::array<ap_fixed<16,6>, 4*1> layer39_t;
typedef nnet::array<ap_fixed<16,6>, 8*1> layer12_t;
typedef ap_fixed<16,6> conv_2_weight_t;
typedef ap_fixed<16,6> bias12_t;
typedef nnet::array<ap_fixed<16,6>, 8*1> layer15_t;
typedef ap_fixed<18,8> conv_act_2_table_t;
typedef nnet::array<ap_fixed<16,6>, 8*1> layer40_t;
typedef nnet::array<ap_fixed<16,6>, 16*1> layer16_t;
typedef ap_fixed<16,6> conv_3_weight_t;
typedef ap_fixed<16,6> bias16_t;
typedef nnet::array<ap_fixed<16,6>, 16*1> layer19_t;
typedef ap_fixed<18,8> conv_act_3_table_t;
typedef nnet::array<ap_fixed<16,6>, 16*1> layer41_t;
typedef nnet::array<ap_fixed<16,6>, 16*1> layer20_t;
typedef ap_fixed<16,6> conv_4_weight_t;
typedef ap_fixed<16,6> bias20_t;
typedef nnet::array<ap_fixed<16,6>, 16*1> layer23_t;
typedef ap_fixed<18,8> conv_act_4_table_t;
typedef nnet::array<ap_fixed<16,6>, 16*1> layer24_t;
typedef nnet::array<ap_fixed<16,6>, 16*1> layer26_t;
typedef ap_fixed<16,6> dense_0_weight_t;
typedef ap_fixed<16,6> bias26_t;
typedef ap_uint<1> layer26_index;
typedef nnet::array<ap_fixed<16,6>, 16*1> layer29_t;
typedef ap_fixed<18,8> dense_act_0_table_t;
typedef nnet::array<ap_fixed<16,6>, 10*1> layer30_t;
typedef ap_fixed<16,6> dense_1_weight_t;
typedef ap_fixed<16,6> bias30_t;
typedef ap_uint<1> layer30_index;
typedef nnet::array<ap_fixed<16,6>, 10*1> layer33_t;
typedef ap_fixed<18,8> dense_act_1_table_t;
typedef nnet::array<ap_fixed<16,6>, 10*1> layer34_t;
typedef ap_fixed<16,6> output_dense_weight_t;
typedef ap_fixed<16,6> output_dense_bias_t;
typedef ap_uint<1> layer34_index;
typedef nnet::array<ap_fixed<16,6>, 10*1> result_t;
typedef ap_fixed<18,8> output_softmax_table_t;
typedef ap_fixed<18,8,AP_RND,AP_SAT> output_softmax_exp_table_t;
typedef ap_fixed<18,8,AP_RND,AP_SAT> output_softmax_inv_table_t;

#endif
