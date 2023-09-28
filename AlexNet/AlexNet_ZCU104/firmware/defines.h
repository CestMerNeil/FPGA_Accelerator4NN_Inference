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
#define OUT_HEIGHT_2 28
#define OUT_WIDTH_2 28
#define N_FILT_2 5
#define OUT_HEIGHT_2 28
#define OUT_WIDTH_2 28
#define N_FILT_2 5
#define OUT_HEIGHT_5 13
#define OUT_WIDTH_5 13
#define N_FILT_5 5
#define OUT_HEIGHT_6 9
#define OUT_WIDTH_6 9
#define N_FILT_6 13
#define OUT_HEIGHT_6 9
#define OUT_WIDTH_6 9
#define N_FILT_6 13
#define OUT_HEIGHT_9 4
#define OUT_WIDTH_9 4
#define N_FILT_9 13
#define OUT_HEIGHT_30 6
#define OUT_WIDTH_30 6
#define N_CHAN_30 13
#define OUT_HEIGHT_10 4
#define OUT_WIDTH_10 4
#define N_FILT_10 20
#define OUT_HEIGHT_10 4
#define OUT_WIDTH_10 4
#define N_FILT_10 20
#define OUT_HEIGHT_31 6
#define OUT_WIDTH_31 6
#define N_CHAN_31 20
#define OUT_HEIGHT_13 4
#define OUT_WIDTH_13 4
#define N_FILT_13 20
#define OUT_HEIGHT_13 4
#define OUT_WIDTH_13 4
#define N_FILT_13 20
#define OUT_HEIGHT_32 6
#define OUT_WIDTH_32 6
#define N_CHAN_32 20
#define OUT_HEIGHT_16 4
#define OUT_WIDTH_16 4
#define N_FILT_16 13
#define OUT_HEIGHT_16 4
#define OUT_WIDTH_16 4
#define N_FILT_16 13
#define OUT_HEIGHT_19 1
#define OUT_WIDTH_19 1
#define N_FILT_19 13
#define N_SIZE_0_20 13
#define N_LAYER_21 214
#define N_LAYER_21 214
#define N_LAYER_24 16
#define N_LAYER_24 16
#define N_LAYER_27 10
#define N_LAYER_27 10

// hls-fpga-machine-learning insert layer-precision
typedef nnet::array<ap_fixed<16,6>, 3*1> input_t;
typedef ap_fixed<16,6> model_default_t;
typedef nnet::array<ap_fixed<16,6>, 5*1> layer2_t;
typedef ap_fixed<16,7> weight2_t;
typedef ap_fixed<16,7> bias2_t;
typedef nnet::array<ap_ufixed<6,0,AP_RND_CONV,AP_SAT>, 5*1> layer4_t;
typedef ap_fixed<18,8> relu1_table_t;
typedef nnet::array<ap_fixed<16,6>, 5*1> layer5_t;
typedef nnet::array<ap_fixed<16,6>, 13*1> layer6_t;
typedef ap_fixed<16,7> weight6_t;
typedef ap_fixed<16,7> bias6_t;
typedef nnet::array<ap_ufixed<6,0,AP_RND_CONV,AP_SAT>, 13*1> layer8_t;
typedef ap_fixed<18,8> relu2_table_t;
typedef nnet::array<ap_fixed<16,6>, 13*1> layer9_t;
typedef nnet::array<ap_fixed<16,6>, 13*1> layer30_t;
typedef nnet::array<ap_fixed<16,6>, 20*1> layer10_t;
typedef ap_fixed<16,7> weight10_t;
typedef ap_fixed<16,7> bias10_t;
typedef nnet::array<ap_ufixed<6,0,AP_RND_CONV,AP_SAT>, 20*1> layer12_t;
typedef ap_fixed<18,8> relu3_table_t;
typedef nnet::array<ap_ufixed<6,0,AP_RND_CONV,AP_SAT>, 20*1> layer31_t;
typedef nnet::array<ap_fixed<16,6>, 20*1> layer13_t;
typedef ap_fixed<16,7> weight13_t;
typedef ap_fixed<16,7> bias13_t;
typedef nnet::array<ap_ufixed<6,0,AP_RND_CONV,AP_SAT>, 20*1> layer15_t;
typedef ap_fixed<18,8> relu4_table_t;
typedef nnet::array<ap_ufixed<6,0,AP_RND_CONV,AP_SAT>, 20*1> layer32_t;
typedef nnet::array<ap_fixed<16,6>, 13*1> layer16_t;
typedef ap_fixed<16,7> weight16_t;
typedef ap_fixed<16,7> bias16_t;
typedef nnet::array<ap_ufixed<6,0,AP_RND_CONV,AP_SAT>, 13*1> layer18_t;
typedef ap_fixed<18,8> relu5_table_t;
typedef nnet::array<ap_fixed<16,6>, 13*1> layer19_t;
typedef nnet::array<ap_fixed<16,6>, 214*1> layer21_t;
typedef ap_fixed<16,7> weight21_t;
typedef ap_fixed<16,7> bias21_t;
typedef ap_uint<1> layer21_index;
typedef nnet::array<ap_ufixed<6,0,AP_RND_CONV,AP_SAT>, 214*1> layer23_t;
typedef ap_fixed<18,8> relu6_table_t;
typedef nnet::array<ap_fixed<16,6>, 16*1> layer24_t;
typedef ap_fixed<16,7> weight24_t;
typedef ap_fixed<16,7> bias24_t;
typedef ap_uint<1> layer24_index;
typedef nnet::array<ap_ufixed<6,0,AP_RND_CONV,AP_SAT>, 16*1> layer26_t;
typedef ap_fixed<18,8> relu7_table_t;
typedef nnet::array<ap_fixed<16,6>, 10*1> layer27_t;
typedef ap_fixed<16,7> weight27_t;
typedef ap_fixed<16,7> bias27_t;
typedef ap_uint<1> layer27_index;
typedef nnet::array<ap_fixed<16,6>, 10*1> result_t;
typedef ap_fixed<18,8> softmax_table_t;
typedef ap_fixed<18,8,AP_RND,AP_SAT> softmax_exp_table_t;
typedef ap_fixed<18,8,AP_RND,AP_SAT> softmax_inv_table_t;

#endif
