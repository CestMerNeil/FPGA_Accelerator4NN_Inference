from tensorflow.keras.models import load_model

model = load_model('cifar10_resnet50.h5')

model_json = model.to_json()
with open("model.json", "w") as json_file:
    json_file.write(model_json)
