#include <iostream>

#include "AlexNet_Cifar10_Keras.h"
#include "parameters.h"

void AlexNet_Cifar10_Keras(
    hls::stream<input_t> &input_1,
    hls::stream<result_t> &layer36_out
) {

    // hls-fpga-machine-learning insert IO
    #pragma HLS INTERFACE axis port=input_1,layer36_out 
    #pragma HLS DATAFLOW 

#ifndef __SYNTHESIS__
    static bool loaded_weights = false;
    if (!loaded_weights) {
        // hls-fpga-machine-learning insert load weights
        nnet::load_weights_from_txt<conv_0_weight_t, 1728>(w2, "w2.txt");
        nnet::load_weights_from_txt<bias2_t, 64>(b2, "b2.txt");
        nnet::load_weights_from_txt<conv_1_weight_t, 2304>(w7, "w7.txt");
        nnet::load_weights_from_txt<bias7_t, 4>(b7, "b7.txt");
        nnet::load_weights_from_txt<conv_2_weight_t, 288>(w12, "w12.txt");
        nnet::load_weights_from_txt<bias12_t, 8>(b12, "b12.txt");
        nnet::load_weights_from_txt<conv_3_weight_t, 1152>(w16, "w16.txt");
        nnet::load_weights_from_txt<bias16_t, 16>(b16, "b16.txt");
        nnet::load_weights_from_txt<conv_4_weight_t, 2304>(w20, "w20.txt");
        nnet::load_weights_from_txt<bias20_t, 16>(b20, "b20.txt");
        nnet::load_weights_from_txt<dense_0_weight_t, 4096>(w26, "w26.txt");
        nnet::load_weights_from_txt<bias26_t, 16>(b26, "b26.txt");
        nnet::load_weights_from_txt<dense_1_weight_t, 160>(w30, "w30.txt");
        nnet::load_weights_from_txt<bias30_t, 10>(b30, "b30.txt");
        nnet::load_weights_from_txt<output_dense_weight_t, 100>(w34, "w34.txt");
        nnet::load_weights_from_txt<output_dense_bias_t, 10>(b34, "b34.txt");
        loaded_weights = true;
    }
#endif

    // ****************************************
    // NETWORK INSTANTIATION
    // ****************************************

    // hls-fpga-machine-learning insert layers

    hls::stream<layer37_t> layer37_out("layer37_out");
    #pragma HLS STREAM variable=layer37_out depth=1156
    nnet::zeropad2d_cl<input_t, layer37_t, config37>(input_1, layer37_out); // zp2d_conv_0

    hls::stream<layer2_t> layer2_out("layer2_out");
    #pragma HLS STREAM variable=layer2_out depth=1024
    nnet::conv_2d_cl<layer37_t, layer2_t, config2>(layer37_out, layer2_out, w2, b2); // conv_0

    hls::stream<layer5_t> layer5_out("layer5_out");
    #pragma HLS STREAM variable=layer5_out depth=1024
    nnet::relu<layer2_t, layer5_t, relu_config5>(layer2_out, layer5_out); // conv_act_0

    hls::stream<layer6_t> layer6_out("layer6_out");
    #pragma HLS STREAM variable=layer6_out depth=256
    nnet::pooling2d_cl<layer5_t, layer6_t, config6>(layer5_out, layer6_out); // pool_0

    hls::stream<layer38_t> layer38_out("layer38_out");
    #pragma HLS STREAM variable=layer38_out depth=324
    nnet::zeropad2d_cl<layer6_t, layer38_t, config38>(layer6_out, layer38_out); // zp2d_conv_1

    hls::stream<layer7_t> layer7_out("layer7_out");
    #pragma HLS STREAM variable=layer7_out depth=256
    nnet::conv_2d_cl<layer38_t, layer7_t, config7>(layer38_out, layer7_out, w7, b7); // conv_1

    hls::stream<layer10_t> layer10_out("layer10_out");
    #pragma HLS STREAM variable=layer10_out depth=256
    nnet::relu<layer7_t, layer10_t, relu_config10>(layer7_out, layer10_out); // conv_act_1

    hls::stream<layer11_t> layer11_out("layer11_out");
    #pragma HLS STREAM variable=layer11_out depth=64
    nnet::pooling2d_cl<layer10_t, layer11_t, config11>(layer10_out, layer11_out); // pool_1

    hls::stream<layer39_t> layer39_out("layer39_out");
    #pragma HLS STREAM variable=layer39_out depth=100
    nnet::zeropad2d_cl<layer11_t, layer39_t, config39>(layer11_out, layer39_out); // zp2d_conv_2

    hls::stream<layer12_t> layer12_out("layer12_out");
    #pragma HLS STREAM variable=layer12_out depth=64
    nnet::conv_2d_cl<layer39_t, layer12_t, config12>(layer39_out, layer12_out, w12, b12); // conv_2

    hls::stream<layer15_t> layer15_out("layer15_out");
    #pragma HLS STREAM variable=layer15_out depth=64
    nnet::relu<layer12_t, layer15_t, relu_config15>(layer12_out, layer15_out); // conv_act_2

    hls::stream<layer40_t> layer40_out("layer40_out");
    #pragma HLS STREAM variable=layer40_out depth=100
    nnet::zeropad2d_cl<layer15_t, layer40_t, config40>(layer15_out, layer40_out); // zp2d_conv_3

    hls::stream<layer16_t> layer16_out("layer16_out");
    #pragma HLS STREAM variable=layer16_out depth=64
    nnet::conv_2d_cl<layer40_t, layer16_t, config16>(layer40_out, layer16_out, w16, b16); // conv_3

    hls::stream<layer19_t> layer19_out("layer19_out");
    #pragma HLS STREAM variable=layer19_out depth=64
    nnet::relu<layer16_t, layer19_t, relu_config19>(layer16_out, layer19_out); // conv_act_3

    hls::stream<layer41_t> layer41_out("layer41_out");
    #pragma HLS STREAM variable=layer41_out depth=100
    nnet::zeropad2d_cl<layer19_t, layer41_t, config41>(layer19_out, layer41_out); // zp2d_conv_4

    hls::stream<layer20_t> layer20_out("layer20_out");
    #pragma HLS STREAM variable=layer20_out depth=64
    nnet::conv_2d_cl<layer41_t, layer20_t, config20>(layer41_out, layer20_out, w20, b20); // conv_4

    hls::stream<layer23_t> layer23_out("layer23_out");
    #pragma HLS STREAM variable=layer23_out depth=64
    nnet::relu<layer20_t, layer23_t, relu_config23>(layer20_out, layer23_out); // conv_act_4

    hls::stream<layer24_t> layer24_out("layer24_out");
    #pragma HLS STREAM variable=layer24_out depth=16
    nnet::pooling2d_cl<layer23_t, layer24_t, config24>(layer23_out, layer24_out); // pool_4

    auto& layer25_out = layer24_out;
    hls::stream<layer26_t> layer26_out("layer26_out");
    #pragma HLS STREAM variable=layer26_out depth=1
    nnet::dense<layer24_t, layer26_t, config26>(layer25_out, layer26_out, w26, b26); // dense_0

    hls::stream<layer29_t> layer29_out("layer29_out");
    #pragma HLS STREAM variable=layer29_out depth=1
    nnet::relu<layer26_t, layer29_t, relu_config29>(layer26_out, layer29_out); // dense_act_0

    hls::stream<layer30_t> layer30_out("layer30_out");
    #pragma HLS STREAM variable=layer30_out depth=1
    nnet::dense<layer29_t, layer30_t, config30>(layer29_out, layer30_out, w30, b30); // dense_1

    hls::stream<layer33_t> layer33_out("layer33_out");
    #pragma HLS STREAM variable=layer33_out depth=1
    nnet::relu<layer30_t, layer33_t, relu_config33>(layer30_out, layer33_out); // dense_act_1

    hls::stream<layer34_t> layer34_out("layer34_out");
    #pragma HLS STREAM variable=layer34_out depth=1
    nnet::dense<layer33_t, layer34_t, config34>(layer33_out, layer34_out, w34, b34); // output_dense

    nnet::softmax<layer34_t, result_t, softmax_config36>(layer34_out, layer36_out); // output_softmax

}
