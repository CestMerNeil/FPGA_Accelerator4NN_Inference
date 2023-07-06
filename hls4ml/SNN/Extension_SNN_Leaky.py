#!/usr/bin/python

import torch

class SNN_Leaky(tf.keras.layers.Layer):

    def __init__(self):
        super().__init__()

    def call(self, inputs):
        return tf.reverse(inputs, axis=[-1])

class SNN_Leaky(hls4ml.model.layers.Layer):

    def initialize(self):
        inp = self.ger_input_variable()
        shape = inp.shape
        dims = inp.dim_names
        self.add_output_variable(shape, dims)

