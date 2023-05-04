from keras.models import Model
from keras.layers import Conv2D, MaxPooling2D, Dense, Flatten, Reshape, Activation, LeakyReLU

def yolo_v1(input_shape, S, B, num_classes):
    input_layer = Input(shape=input_shape)
    
    x = Conv2D(64, (7, 7), strides=(2, 2), padding='same', activation='relu')(input_layer)
    x = MaxPooling2D((2, 2))(x)
    x = Conv2D(192, (3, 3), strides=(1, 1), padding='same', activation='relu')(x)
    x = MaxPooling2D((2, 2))(x)
    x = Conv2D(128, (1, 1), strides=(1, 1), padding='same', activation='relu')(x)
    x = Conv2D(256, (3, 3), strides=(1, 1), padding='same', activation='relu')(x)
    x = Conv2D(256, (1, 1), strides=(1, 1), padding='same', activation='relu')(x)
    x = Conv2D(512, (3, 3), strides=(1, 1), padding='same', activation='relu')(x)
    x = MaxPooling2D((2, 2))(x)
    x = Conv2D(256, (1, 1), strides=(1, 1), padding='same', activation='relu')(x)
    x = Conv2D(512, (3, 3), strides=(1, 1), padding='same', activation='relu')(x)
    x = Conv2D(256, (1, 1), strides=(1, 1), padding='same', activation='relu')(x)
    x = Conv2D(512, (3, 3), strides=(1, 1), padding='same', activation='relu')(x)
    x = Conv2D(256, (1, 1), strides=(1, 1), padding='same', activation='relu')(x)
    x = Conv2D(512, (3, 3), strides=(1, 1), padding='same', activation='relu')(x)
    x = Conv2D(256, (1, 1), strides=(1, 1), padding='same', activation='relu')(x)
    x = Conv2D(512, (3, 3), strides=(1, 1), padding='same', activation='relu')(x)
    x = Conv2D(512, (1, 1), strides=(1, 1), padding='same', activation='relu')(x)
    x = Conv2D(1024, (3, 3), strides=(1, 1), padding='same', activation='relu')(x)
    x = MaxPooling2D((2, 2))(x)
    x = Conv2D(512, (1, 1), strides=(1, 1), padding='same', activation='relu')(x)
    x = Conv2D(1024, (3, 3), strides=(1, 1), padding='same', activation='relu')(x)
    x = Conv2D(512, (1, 1), strides=(1, 1), padding='same', activation='relu')(x)
    x = Conv2D(1024, (3, 3), strides=(1, 1), padding='same', activation='relu')(x)
    x = Conv2D(1024, (3, 3), strides=(2, 2), padding='same', activation='relu')(x)
    x = Conv2D(1024, (3, 3), strides=(1, 1), padding='same', activation='relu')(x)
    x = Conv2D(1024, (3, 3), strides=(1, 1), padding='same', activation='relu')(x)
    x = Flatten()(x)
    x = Dense(4096, activation='relu')(x)
    x = Dense(S * S * (B * 5 + num_classes))(x)
    output_layer = Reshape((S, S, B * 5 + num_classes))(x)

    model = Model(input_layer, output_layer)

    return model
