import os
import numpy as np
import lmdb
from caffe.proto import caffe_pb2
from PIL import Image


def convert_to_lmdb(images_file, labels_file, output_dir, lmdb_name):
    # Read the MNIST dataset
    images = np.fromfile(images_file, dtype=np.uint8)[16:].reshape(-1, 784)
    labels = np.fromfile(labels_file, dtype=np.uint8)[8:]

    # Create LMDB environment
    lmdb_path = os.path.join(output_dir, lmdb_name)
    env = lmdb.open(lmdb_path, map_size=int(1e9))

    # Start transaction
    with env.begin(write=True) as txn:
        # Iterate over the data and write it to LMDB
        for i in range(len(images)):
            image = images[i].reshape(28, 28)
            label = int(labels[i])

            # Create LMDB data object
            datum = caffe_pb2.Datum()
            datum.channels = 1
            datum.height = 28
            datum.width = 28
            datum.label = label
            datum.data = image.tobytes()

            # Serialize the LMDB data object and write it to the transaction
            key = '{:08}'.format(i).encode('ascii')
            txn.put(key, datum.SerializeToString())

            if i % 1000 == 0:
                print('Processed {} / {} images'.format(i, len(images)))

    # Close LMDB environment
    env.close()

    print('Conversion completed! LMDB saved at: {}'.format(lmdb_path))


if __name__ == '__main__':
    current_dir = os.getcwd()  # Current folder path

    # Training set file paths
    train_images_file = os.path.join(current_dir, 'train-images-idx3-ubyte')
    train_labels_file = os.path.join(current_dir, 'train-labels-idx1-ubyte')

    # Test set file paths
    test_images_file = os.path.join(current_dir, 't10k-images-idx3-ubyte')
    test_labels_file = os.path.join(current_dir, 't10k-labels-idx1-ubyte')

    # Convert the training set to LMDB
    train_lmdb_name = 'mnist_train_lmdb'
    convert_to_lmdb(train_images_file, train_labels_file, current_dir, train_lmdb_name)

    # Convert the test set to LMDB
    test_lmdb_name = 'mnist_test_lmdb'
    convert_to_lmdb(test_images_file, test_labels_file, current_dir, test_lmdb_name)
