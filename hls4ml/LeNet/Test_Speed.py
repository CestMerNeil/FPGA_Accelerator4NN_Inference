from tensorflow.keras.models import load_model
from qkeras.utils import _add_supported_quantized_objects
import tensorflow as tf
from tensorflow.keras.datasets import mnist
from tensorflow.keras.utils import to_categorical
import time

co = {}
_add_supported_quantized_objects(co)
import os

model = load_model('LeNet_Prune_Model.h5', custom_objects=co)

print("Version of TensorFlow is",tf.__version__)

model.summary()

(x_train, y_train), (x_test, y_test) = mnist.load_data()

x_train = x_train.astype('float32') / 255.0
x_test = x_test.astype('float32') / 255.0

y_train = to_categorical(y_train)
y_test = to_categorical(y_test)

print(x_test.shape)

len_data = len(x_test)

start_time = time.time()

pred = model.predict(x_test)

end_time = time.time()

inf_time = end_time - start_time

inf_per_sec = len_data / inf_time

print("Classified", len_data, "samples in ", inf_time, "seconds. (", inf_per_sec, "inferences per second)")