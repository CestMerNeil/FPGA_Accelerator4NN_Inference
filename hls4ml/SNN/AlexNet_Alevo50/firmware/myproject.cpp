#include <iostream>

#include "myproject.h"
#include "parameters.h"

void myproject(
    hls::stream<input_t> &dense_input,
    hls::stream<result_t> &layer8_out
) {

    // hls-fpga-machine-learning insert IO
    #pragma HLS INTERFACE axis port=dense_input,layer8_out 
    #pragma HLS DATAFLOW 

#ifndef __SYNTHESIS__
    static bool loaded_weights = false;
    if (!loaded_weights) {
        // hls-fpga-machine-learning insert load weights
        nnet::load_weights_from_txt<dense_weight_t, 25088>(w2, "w2.txt");
        nnet::load_weights_from_txt<dense_bias_t, 32>(b2, "b2.txt");
        nnet::load_weights_from_txt<dense_1_weight_t, 1280>(w6, "w6.txt");
        nnet::load_weights_from_txt<dense_1_bias_t, 10>(b6, "b6.txt");
        loaded_weights = true;
    }
#endif

    // ****************************************
    // NETWORK INSTANTIATION
    // ****************************************

    // hls-fpga-machine-learning insert layers

    hls::stream<layer2_t> layer2_out("layer2_out");
    #pragma HLS STREAM variable=layer2_out depth=1
    nnet::dense<input_t, layer2_t, config2>(dense_input, layer2_out, w2, b2); // dense

    hls::stream<layer4_t> layer4_out("layer4_out");
    #pragma HLS STREAM variable=layer4_out depth=1
    hls::stream<layer5_t> layer5_out("layer5_out");
    #pragma HLS STREAM variable=layer5_out depth=1
    nnet::relu<layer4_t, layer5_t, relu_config5>(layer4_out, layer5_out); // activation

    hls::stream<layer6_t> layer6_out("layer6_out");
    #pragma HLS STREAM variable=layer6_out depth=1
    nnet::dense<layer5_t, layer6_t, config6>(layer5_out, layer6_out, w6, b6); // dense_1

    nnet::softmax<layer6_t, result_t, softmax_config8>(layer6_out, layer8_out); // activation_1

}
