#include <iostream>

#include "myproject.h"
#include "parameters.h"

void myproject(
    hls::stream<input_t> &flatten_input,
    hls::stream<result_t> &layer6_out
) {

    // hls-fpga-machine-learning insert IO
    #pragma HLS INTERFACE axis port=flatten_input,layer6_out 
    #pragma HLS DATAFLOW 

#ifndef __SYNTHESIS__
    static bool loaded_weights = false;
    if (!loaded_weights) {
        // hls-fpga-machine-learning insert load weights
        nnet::load_weights_from_txt<dense_weight_t, 160>(w6, "w6.txt");
        nnet::load_weights_from_txt<dense_bias_t, 10>(b6, "b6.txt");
        loaded_weights = true;
    }
#endif

    // ****************************************
    // NETWORK INSTANTIATION
    // ****************************************

    // hls-fpga-machine-learning insert layers

    auto& layer2_out = flatten_input;
    hls::stream<layer3_t> layer3_out("layer3_out");
    #pragma HLS STREAM variable=layer3_out depth=1
    hls::stream<layer4_t> layer4_out("layer4_out");
    #pragma HLS STREAM variable=layer4_out depth=1
    hls::stream<layer5_t> layer5_out("layer5_out");
    #pragma HLS STREAM variable=layer5_out depth=1
    nnet::dense<layer5_t, result_t, config6>(layer5_out, layer6_out, w6, b6); // dense

}
