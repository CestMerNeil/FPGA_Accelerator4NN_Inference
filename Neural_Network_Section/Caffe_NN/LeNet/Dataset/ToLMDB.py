import os
import numpy as np
import lmdb
from caffe.proto import caffe_pb2
from PIL import Image


def convert_to_lmdb(images_file, labels_file, output_dir):
    # 读取MNIST数据集
    images = np.fromfile(images_file, dtype=np.uint8)[16:].reshape(-1, 784)
    labels = np.fromfile(labels_file, dtype=np.uint8)[8:]

    # 创建LMDB环境
    lmdb_path = os.path.join(output_dir, 'mnist_lmdb')
    env = lmdb.open(lmdb_path, map_size=int(1e9))

    # 开始事务
    with env.begin(write=True) as txn:
        # 遍历数据并将其写入LMDB
        for i in range(len(images)):
            image = images[i].reshape(28, 28)
            label = int(labels[i])

            # 创建LMDB数据对象
            datum = caffe_pb2.Datum()
            datum.channels = 1
            datum.height = 28
            datum.width = 28
            datum.label = label
            datum.data = image.tobytes()

            # 序列化LMDB数据对象并写入事务
            key = '{:08}'.format(i).encode('ascii')
            txn.put(key, datum.SerializeToString())

            if i % 1000 == 0:
                print('已处理 {} / {} 个图像'.format(i, len(images)))

    # 关闭LMDB环境
    env.close()

    print('转换完成！LMDB保存路径：{}'.format(lmdb_path))


if __name__ == '__main__':
    current_dir = os.getcwd()  # 当前文件夹路径

    # 训练集文件路径
    train_images_file = os.path.join(current_dir, 'train-images-idx3-ubyte')
    train_labels_file = os.path.join(current_dir, 'train-labels-idx1-ubyte')

    # 测试集文件路径
    test_images_file = os.path.join(current_dir, 't10k-images-idx3-ubyte')
    test_labels_file = os.path.join(current_dir, 't10k-labels-idx1-ubyte')

    # 转换训练集
    convert_to_lmdb(train_images_file, train_labels_file, current_dir)

    # 转换测试集
    convert_to_lmdb(test_images_file, test_labels_file, current_dir)
