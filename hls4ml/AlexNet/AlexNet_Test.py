import tensorflow as tf
import numpy as np
from tensorflow.keras.models import Sequential
from tensorflow.keras.layers import Dense, Activation, Flatten, Conv2D, MaxPooling2D, Input
from tensorflow.keras.utils import to_categorical
from tensorflow.keras.datasets import cifar10
from tensorflow.keras.optimizers import Adam

seed = 42
np.random.seed(seed)

(x_train, y_train), (x_test, y_test) = cifar10.load_data()

x_train = x_train.astype('float32') / 255
x_test = x_test.astype('float32') / 255

y_train = tf.keras.utils.to_categorical(y_train, 10)
y_test = tf.keras.utils.to_categorical(y_test, 10)

cifar10_classes=['airplane','automobile','bird','cat','deer','dog','frog','horse','ship','truck']

model = Sequential()

model.add(
    Input(shape=(32, 32, 3))
)

# Conv 1
model.add(
    Conv2D(
    96,
    kernel_size=(5, 5),
    strides=(1, 1),
    padding='valid',
    name='conv1'
    )
)
model.add(
    Activation(activation='relu', name='relu1')
)
model.add(
    MaxPooling2D(pool_size=(3, 3), strides=(2, 2), padding='valid', name='pool1')
)

# Conv 2
model.add(
    Conv2D(
    256,
    kernel_size=(5, 5),
    strides=(1, 1),
    padding='valid',
    name='conv2'
    )
)
model.add(
    Activation(activation='relu', name='relu2')
)
model.add(
    MaxPooling2D(pool_size=(3, 3), strides=(2, 2), padding='valid', name='pool2')
)

# Conv 3
model.add(
    Conv2D(
    384,
    kernel_size=(3, 3),
    strides=(1, 1),
    padding='same',
    name='conv3'
    )
)
model.add(
    Activation(activation='relu', name='relu3')
)

# Conv 4
model.add(
    Conv2D(
    384,
    kernel_size=(3, 3),
    strides=(1, 1),
    padding='same',
    name='conv4'
    )
)
model.add(
    Activation(activation='relu', name='relu4')
)

# Conv 5
model.add(
    Conv2D(
    256,
    kernel_size=(3, 3),
    strides=(1, 1),
    padding='same',
    name='conv5'
    )
)
model.add(
    Activation(activation='relu', name='relu5')
)
model.add(
    MaxPooling2D(pool_size=(3, 3), strides=(2, 2), padding='valid', name='pool5')
)

# Flatten
model.add(Flatten())

# FC 1
model.add(
    Dense(
        4096,
        name='fc1'
    )
)
model.add(
    Activation(activation='relu', name='relu6')
)

# FC 2
model.add(
    Dense(
        4096,
        name='fc2'
    )
)
model.add(
    Activation(activation='relu', name='relu7')
)

# FC 3
model.add(
    Dense(
        10,
        name='output'
    )
)

model.add(Activation(activation='softmax', name='softmax'))

print(model.summary())

adam = Adam(lr=0.001)

model.compile(
    loss='categorical_crossentropy',
    optimizer=adam,
    metrics=['accuracy']
)

model.fit(
    x_train,
    y_train,
    batch_size=2048,
    epochs=30,
    validation_data=(x_test, y_test),
    shuffle=True,
    verbose=1,
)

test_loss, test_acc = model.evaluate(x_test, y_test)
print("Test Loss:", test_loss)
print("Test Accuracy:", test_acc)
