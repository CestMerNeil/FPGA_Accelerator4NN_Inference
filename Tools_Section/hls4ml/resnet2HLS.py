import hls4ml
from tensorflow.keras.models import model_from_json

with open('model.json', 'r') as json_file:
    model_json = json_file.read()

keras_model = model_from_json(model_json)
keras_model.load_weights('cifar10_resnet50_weights.h5')

hls_config = hls4ml.utils.config_from_keras_model(keras_model, granularity='model')
hls_model = hls4ml.converters.convert_from_keras_model(keras_model, hls_config)

hls_model.compile()