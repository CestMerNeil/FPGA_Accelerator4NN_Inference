import tensorflow as tf
from tensorflow.keras.datasets import mnist

(x_train, y_train), (x_test, y_test) = mnist.load_data()

x_train = x_train.astype('float32') / 255.0
x_test = x_test.astype('float32') / 255.0

x_train = x_train.reshape(-1, 28, 28, 1)
x_test = x_test.reshape(-1, 28, 28, 1)

print("x_train shape:", x_train.shape)
print("y_train shape:", y_train.shape)
print("x_test shape:", x_test.shape)
print("y_test shape:", y_test.shape)

def LeNet(input_tensor):
    # Convolutional Layer 1
    conv1 = tf.keras.layers.Conv2D(filters=20, kernel_size=5, activation='relu', padding='valid')(input_tensor)
    pool1 = tf.keras.layers.MaxPooling2D(pool_size=2, strides=2)(conv1)

    # Convolutional Layer 2
    conv2 = tf.keras.layers.Conv2D(filters=8, kernel_size=5, activation='relu', padding='valid')(pool1)
    pool2 = tf.keras.layers.MaxPooling2D(pool_size=2, strides=2)(conv2)

    # Flatten the previous layer
    flatten = tf.keras.layers.Flatten()(pool2)

    # Fully Connected Layer 1
    fc1 = tf.keras.layers.Dense(units=30, activation='relu')(flatten)

    # Fully Connected Layer 2 (Output layer)
    fc2 = tf.keras.layers.Dense(units=10, activation=None)(fc1)

    return fc2

input_tensor = tf.keras.Input(shape=(28, 28, 1))
output_tensor = LeNet(input_tensor)

model = tf.keras.Model(inputs=input_tensor, outputs=output_tensor)

model.compile(optimizer=tf.keras.optimizers.legacy.SGD(learning_rate=0.01),
              loss=tf.keras.losses.SparseCategoricalCrossentropy(from_logits=True),
              metrics=['accuracy'])

model.summary()

model.fit(
    x_train, 
    y_train, 
    batch_size=1024,
    epochs=30,
    validation_data=(x_test, y_test)
)

model.save('TF_MNIST_LeNet_10000.h5')
