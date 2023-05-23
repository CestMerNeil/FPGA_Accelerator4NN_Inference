import hls4ml
from tensorflow.keras.models import load_model

# Load the Keras model
model = load_model('alexnet_cifar10.h5')

# Convert the Keras model to Keras MIR format
config = hls4ml.utils.config_from_keras_model(model, granularity='name')
# Generate the VHDL code
hls_model = hls4ml.converters.convert_from_keras_model(model, 
                                                       output_dir='alexnet_hls'
                                                       )
hls_model.build()
hls4ml.report.read_vivado_report('alexnet_hls')

"""print(hls_model.trace(x))"""

