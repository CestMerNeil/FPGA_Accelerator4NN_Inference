import tensorflow as tf
import numpy as np
from tensorflow.keras.models import Sequential
from tensorflow.keras.layers import Dense, Activation, Flatten, Conv2D, MaxPooling2D, InputLayer
from tensorflow.keras.utils import to_categorical
from tensorflow.keras.datasets import cifar10
from tensorflow.keras.optimizers import Adam

seed = 42
np.random.seed(seed)

results = []

(x_train, y_train), (x_test, y_test) = cifar10.load_data()

x_train = x_train.astype('float32') / 255
x_test = x_test.astype('float32') / 255

y_train = tf.keras.utils.to_categorical(y_train, 10)
y_test = tf.keras.utils.to_categorical(y_test, 10)

cifar10_classes=['airplane','automobile','bird','cat','deer','dog','frog','horse','ship','truck']

# 自动测试循环
for i in range(30):
    # 减小卷积数量
    conv_units = [96, 256, 384, 384, 256]
    #conv_units = [int(unit * 0.8) for unit in conv_units]

    dense_units = [4096, 2048]
    #dense_units = [int(unit * 0.8) for unit in dense_units]

    conv_units = [int(unit * (0.9 ** i)) for unit in conv_units]
    dense_units = [int(unit * (0.9 ** i)) for unit in dense_units]

    # 清除之前的模型
    tf.keras.backend.clear_session()

    # 创建新的模型
    model = Sequential()
    model.add(
            InputLayer(
                input_shape=(32, 32, 3),
                name="input"
                )
            )

    # 添加卷积层
    model.add(Conv2D(
        conv_units[0],
        kernel_size=(5, 5),
        strides=(1, 1),
        padding='valid',
        name='conv1'
    ))
    model.add(Activation(activation='relu', name='relu1'))
    model.add(MaxPooling2D(pool_size=(3, 3), strides=(2, 2), padding='valid', name='pool1'))

    model.add(Conv2D(
        conv_units[1],
        kernel_size=(5, 5),
        strides=(1, 1),
        padding='valid',
        name='conv2'
    ))
    model.add(Activation(activation='relu', name='relu2'))
    model.add(MaxPooling2D(pool_size=(3, 3), strides=(2, 2), padding='valid', name='pool2'))

    model.add(Conv2D(
        conv_units[2],
        kernel_size=(3, 3),
        strides=(1, 1),
        padding='same',
        name='conv3'
    ))
    model.add(Activation(activation='relu', name='relu3'))

    model.add(Conv2D(
        conv_units[3],
        kernel_size=(3, 3),
        strides=(1, 1),
        padding='same',
        name='conv4'
    ))
    model.add(Activation(activation='relu', name='relu4'))

    model.add(Conv2D(
        conv_units[4],
        kernel_size=(3, 3),
        strides=(1, 1),
        padding='same',
        name='conv5'
    ))
    model.add(Activation(activation='relu', name='relu5'))
    model.add(MaxPooling2D(pool_size=(3, 3), strides=(2, 2), padding='valid', name='pool5'))

    model.add(Flatten())

    model.add(Dense(dense_units[0], name='fc1'))
    model.add(Activation(activation='relu', name='relu6'))

    model.add(Dense(dense_units[1], name='fc2'))
    model.add(Activation(activation='relu', name='relu7'))

    model.add(Dense(10, name='output'))
    model.add(Activation(activation='softmax', name='softmax'))

    print(model.summary())

    adam = Adam(learning_rate=0.001)

    model.compile(
        loss='categorical_crossentropy',
        optimizer=adam,
        metrics=['accuracy']
    )

    model.fit(
        x_train,
        y_train,
        batch_size=2048,
        epochs=50,
        validation_data=(x_test, y_test),
        shuffle=True,
        verbose=1,
    )

    test_loss, test_acc = model.evaluate(x_test, y_test)
    print("Test Loss:", test_loss)
    print("Test Accuracy:", test_acc)
    print("Conv Units:", conv_units)
    print("----------------------------------------")

    total_params = model.count_params()

    # 格式化测试结果为Markdown表格行
    result_row = f"|{i+1}|{conv_units[0]}|{conv_units[1]}|{conv_units[2]}|{conv_units[3]}|{conv_units[4]}|{dense_units[0]}|{dense_units[1]}|{test_acc}|{total_params}|"

    # 将结果行添加到结果列表
    results.append(result_row)

    print(results)

# 在README文件中写入测试结果
with open("README.md", "a") as f:
    f.write("| Bench| conv1 | conv2 | conv3 | conv4 | conv5| fc1| fc2| Acc | Total Params |\n")
    f.write("|---------|---------|---------|---------|---------|---------|---------|---------|---------|---------|\n")
    for result in results:
        f.write(result + "\n")
