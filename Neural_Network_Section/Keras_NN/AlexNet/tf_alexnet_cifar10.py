import tensorflow as tf
from tensorflow.keras.datasets import cifar10
from tensorflow.keras.preprocessing.image import ImageDataGenerator

# 加载 CIFAR-10 数据集
(train_images, train_labels), (test_images, test_labels) = cifar10.load_data()

# 对数据进行预处理
train_images = train_images.astype('float32') / 255.0
test_images = test_images.astype('float32') / 255.0

# 定义数据增强器
data_augmentation = ImageDataGenerator(
    rotation_range=15,
    width_shift_range=0.1,
    height_shift_range=0.1,
    horizontal_flip=True,
    fill_mode='nearest')

# 定义 AlexNet 模型
model = tf.keras.models.Sequential([
    # 第1个卷积层
    tf.keras.layers.Conv2D(filters=96, kernel_size=(11,11), strides=(4,4), padding='valid', activation='relu', input_shape=(32,32,3)),
    tf.keras.layers.MaxPooling2D(pool_size=(3,3), strides=(2,2), padding='same'),
    tf.keras.layers.BatchNormalization(),

    # 第2个卷积层
    tf.keras.layers.Conv2D(filters=256, kernel_size=(5,5), strides=(1,1), padding='same', activation='relu'),
    tf.keras.layers.MaxPooling2D(pool_size=(3,3), strides=(2,2), padding='same'),
    tf.keras.layers.BatchNormalization(),

    # 第3个卷积层
    tf.keras.layers.Conv2D(filters=384, kernel_size=(3,3), strides=(1,1), padding='same', activation='relu'),
    tf.keras.layers.BatchNormalization(),

    # 第4个卷积层
    tf.keras.layers.Conv2D(filters=384, kernel_size=(3,3), strides=(1,1), padding='same', activation='relu'),
    tf.keras.layers.BatchNormalization(),

    # 第5个卷积层
    tf.keras.layers.Conv2D(filters=256, kernel_size=(3,3), strides=(1,1), padding='same', activation='relu'),
    tf.keras.layers.MaxPooling2D(pool_size=(3,3), strides=(2,2), padding='same'),
    tf.keras.layers.BatchNormalization(),

    # 全连接层
    tf.keras.layers.Flatten(),
    tf.keras.layers.Dense(units=4096, activation='relu'),
    tf.keras.layers.Dropout(0.5),
    tf.keras.layers.Dense(units=4096, activation='relu'),
    tf.keras.layers.Dropout(0.5),

    # 输出层
    tf.keras.layers.Dense(units=10, activation='softmax')
])

# 编译模型
model.compile(optimizer='adam', loss='sparse_categorical_crossentropy', metrics=['accuracy'])

# 训练模型
model.fit(data_augmentation.flow(train_images, train_labels, batch_size=128), epochs=3, validation_data=(test_images, test_labels))

# 保存模型
model.save('alexnet_cifar10.h5')
model.save_weights('alexnet_cifar10_weights.h5')
