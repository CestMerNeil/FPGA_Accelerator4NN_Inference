import os
import gzip
import numpy as np
import lmdb

def read_mnist_images(filename):
    with gzip.open(filename, 'rb') as f:
        magic_number = int.from_bytes(f.read(4), 'big')
        num_images = int.from_bytes(f.read(4), 'big')
        num_rows = int.from_bytes(f.read(4), 'big')
        num_cols = int.from_bytes(f.read(4), 'big')
        images = np.frombuffer(f.read(), dtype=np.uint8)
        images = images.reshape(num_images, num_rows, num_cols)
        return images

def read_mnist_labels(filename):
    with gzip.open(filename, 'rb') as f:
        magic_number = int.from_bytes(f.read(4), 'big')
        num_labels = int.from_bytes(f.read(4), 'big')
        labels = np.frombuffer(f.read(), dtype=np.uint8)
        return labels

def write_lmdb(images, labels, output_path):
    num_samples = len(images)

    env = lmdb.open(output_path, map_size=int(1e9))
    with env.begin(write=True) as txn:
        for i in range(num_samples):
            image = images[i]
            label = labels[i]

            image = image.astype(np.uint8)
            label = label.astype(np.uint8)

            image_key = f'image-{i:06}'
            label_key = f'label-{i:06}'

            txn.put(image_key.encode('ascii'), image.tobytes())
            txn.put(label_key.encode('ascii'), label.tobytes())

            if i % 1000 == 0:
                print(f'Processed {i} samples.')

    env.close()
    print('LMDB dataset created successfully.')

# 设置数据集路径
mnist_path = ''
output_path = ''

# 读取训练集
train_images = read_mnist_images(os.path.join(mnist_path, 'train-images-idx3-ubyte.gz'))
train_labels = read_mnist_labels(os.path.join(mnist_path, 'train-labels-idx1-ubyte.gz'))

# 写入训练集LMDB
train_output_path = os.path.join(output_path, 'train_lmdb')
write_lmdb(train_images, train_labels, train_output_path)

# 读取测试集
test_images = read_mnist_images(os.path.join(mnist_path, 't10k-images-idx3-ubyte.gz'))
test_labels = read_mnist_labels(os.path.join(mnist_path, 't10k-labels-idx1-ubyte.gz'))

# 写入测试集LMDB
test_output_path = os.path.join(output_path, 'test_lmdb')
write_lmdb(test_images, test_labels, test_output_path)
