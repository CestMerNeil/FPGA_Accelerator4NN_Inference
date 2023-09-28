#include <iostream>

#include "myproject.h"
#include "parameters.h"

void myproject(
    hls::stream<input_t> &input_5,
    hls::stream<result_t> &layer29_out
) {

    // hls-fpga-machine-learning insert IO
    #pragma HLS INTERFACE axis port=input_5,layer29_out 
    #pragma HLS DATAFLOW 

#ifndef __SYNTHESIS__
    static bool loaded_weights = false;
    if (!loaded_weights) {
        // hls-fpga-machine-learning insert load weights
        nnet::load_weights_from_txt<weight2_t, 375>(w2, "w2.txt");
        nnet::load_weights_from_txt<bias2_t, 5>(b2, "b2.txt");
        nnet::load_weights_from_txt<weight6_t, 1625>(w6, "w6.txt");
        nnet::load_weights_from_txt<bias6_t, 13>(b6, "b6.txt");
        nnet::load_weights_from_txt<weight10_t, 2340>(w10, "w10.txt");
        nnet::load_weights_from_txt<bias10_t, 20>(b10, "b10.txt");
        nnet::load_weights_from_txt<weight13_t, 3600>(w13, "w13.txt");
        nnet::load_weights_from_txt<bias13_t, 20>(b13, "b13.txt");
        nnet::load_weights_from_txt<weight16_t, 2340>(w16, "w16.txt");
        nnet::load_weights_from_txt<bias16_t, 13>(b16, "b16.txt");
        nnet::load_weights_from_txt<weight21_t, 2782>(w21, "w21.txt");
        nnet::load_weights_from_txt<bias21_t, 214>(b21, "b21.txt");
        nnet::load_weights_from_txt<weight24_t, 3424>(w24, "w24.txt");
        nnet::load_weights_from_txt<bias24_t, 16>(b24, "b24.txt");
        nnet::load_weights_from_txt<weight27_t, 160>(w27, "w27.txt");
        nnet::load_weights_from_txt<bias27_t, 10>(b27, "b27.txt");
        loaded_weights = true;
    }
#endif

    // ****************************************
    // NETWORK INSTANTIATION
    // ****************************************

    // hls-fpga-machine-learning insert layers

    hls::stream<layer2_t> layer2_out("layer2_out");
    #pragma HLS STREAM variable=layer2_out depth=784
    nnet::conv_2d_cl<input_t, layer2_t, config2>(input_5, layer2_out, w2, b2); // conv1

    hls::stream<layer4_t> layer4_out("layer4_out");
    #pragma HLS STREAM variable=layer4_out depth=784
    nnet::relu<layer2_t, layer4_t, relu_config4>(layer2_out, layer4_out); // relu1

    hls::stream<layer5_t> layer5_out("layer5_out");
    #pragma HLS STREAM variable=layer5_out depth=169
    nnet::pooling2d_cl<layer4_t, layer5_t, config5>(layer4_out, layer5_out); // pool1

    hls::stream<layer6_t> layer6_out("layer6_out");
    #pragma HLS STREAM variable=layer6_out depth=81
    nnet::conv_2d_cl<layer5_t, layer6_t, config6>(layer5_out, layer6_out, w6, b6); // conv2

    hls::stream<layer8_t> layer8_out("layer8_out");
    #pragma HLS STREAM variable=layer8_out depth=81
    nnet::relu<layer6_t, layer8_t, relu_config8>(layer6_out, layer8_out); // relu2

    hls::stream<layer9_t> layer9_out("layer9_out");
    #pragma HLS STREAM variable=layer9_out depth=16
    nnet::pooling2d_cl<layer8_t, layer9_t, config9>(layer8_out, layer9_out); // pool2

    hls::stream<layer30_t> layer30_out("layer30_out");
    #pragma HLS STREAM variable=layer30_out depth=36
    nnet::zeropad2d_cl<layer9_t, layer30_t, config30>(layer9_out, layer30_out); // zp2d_conv3

    hls::stream<layer10_t> layer10_out("layer10_out");
    #pragma HLS STREAM variable=layer10_out depth=16
    nnet::conv_2d_cl<layer30_t, layer10_t, config10>(layer30_out, layer10_out, w10, b10); // conv3

    hls::stream<layer12_t> layer12_out("layer12_out");
    #pragma HLS STREAM variable=layer12_out depth=16
    nnet::relu<layer10_t, layer12_t, relu_config12>(layer10_out, layer12_out); // relu3

    hls::stream<layer31_t> layer31_out("layer31_out");
    #pragma HLS STREAM variable=layer31_out depth=36
    nnet::zeropad2d_cl<layer12_t, layer31_t, config31>(layer12_out, layer31_out); // zp2d_conv4

    hls::stream<layer13_t> layer13_out("layer13_out");
    #pragma HLS STREAM variable=layer13_out depth=16
    nnet::conv_2d_cl<layer31_t, layer13_t, config13>(layer31_out, layer13_out, w13, b13); // conv4

    hls::stream<layer15_t> layer15_out("layer15_out");
    #pragma HLS STREAM variable=layer15_out depth=16
    nnet::relu<layer13_t, layer15_t, relu_config15>(layer13_out, layer15_out); // relu4

    hls::stream<layer32_t> layer32_out("layer32_out");
    #pragma HLS STREAM variable=layer32_out depth=36
    nnet::zeropad2d_cl<layer15_t, layer32_t, config32>(layer15_out, layer32_out); // zp2d_conv5

    hls::stream<layer16_t> layer16_out("layer16_out");
    #pragma HLS STREAM variable=layer16_out depth=16
    nnet::conv_2d_cl<layer32_t, layer16_t, config16>(layer32_out, layer16_out, w16, b16); // conv5

    hls::stream<layer18_t> layer18_out("layer18_out");
    #pragma HLS STREAM variable=layer18_out depth=16
    nnet::relu<layer16_t, layer18_t, relu_config18>(layer16_out, layer18_out); // relu5

    hls::stream<layer19_t> layer19_out("layer19_out");
    #pragma HLS STREAM variable=layer19_out depth=1
    nnet::pooling2d_cl<layer18_t, layer19_t, config19>(layer18_out, layer19_out); // pool5

    auto& layer20_out = layer19_out;
    hls::stream<layer21_t> layer21_out("layer21_out");
    #pragma HLS STREAM variable=layer21_out depth=1
    nnet::dense<layer19_t, layer21_t, config21>(layer20_out, layer21_out, w21, b21); // fc1

    hls::stream<layer23_t> layer23_out("layer23_out");
    #pragma HLS STREAM variable=layer23_out depth=1
    nnet::relu<layer21_t, layer23_t, relu_config23>(layer21_out, layer23_out); // relu6

    hls::stream<layer24_t> layer24_out("layer24_out");
    #pragma HLS STREAM variable=layer24_out depth=1
    nnet::dense<layer23_t, layer24_t, config24>(layer23_out, layer24_out, w24, b24); // fc2

    hls::stream<layer26_t> layer26_out("layer26_out");
    #pragma HLS STREAM variable=layer26_out depth=1
    nnet::relu<layer24_t, layer26_t, relu_config26>(layer24_out, layer26_out); // relu7

    hls::stream<layer27_t> layer27_out("layer27_out");
    #pragma HLS STREAM variable=layer27_out depth=1
    nnet::dense<layer26_t, layer27_t, config27>(layer26_out, layer27_out, w27, b27); // output

    nnet::softmax<layer27_t, result_t, softmax_config29>(layer27_out, layer29_out); // softmax

}
