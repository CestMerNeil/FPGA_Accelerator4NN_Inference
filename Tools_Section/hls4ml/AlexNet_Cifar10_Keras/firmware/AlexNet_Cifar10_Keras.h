#ifndef ALEXNET_CIFAR10_KERAS_H_
#define ALEXNET_CIFAR10_KERAS_H_

#include "ap_fixed.h"
#include "ap_int.h"
#include "hls_stream.h"

#include "defines.h"

// Prototype of top level function for C-synthesis
void AlexNet_Cifar10_Keras(
    hls::stream<input_t> &input_1,
    hls::stream<result_t> &layer36_out
);

#endif
