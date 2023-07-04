import lmdb
import caffe
import numpy as np
import glob
from caffe.proto import caffe_pb2

# Function: Convert data into datum format
def make_datum(img, label):
    return caffe_pb2.Datum(channels=3, width=32, height=32, label=label, data=np.rollaxis(img, 2).tostring())

# Function: Read CIFAR10 batch files
def unpickle(file):
    import cPickle
    with open(file, 'rb') as fo:
        dict = cPickle.load(fo)
    return dict

# Function: Convert CIFAR10 data into lmdb format
def create_lmdb(lmdb_name, file_list):
    map_size = 1e12
    env = lmdb.open(lmdb_name, map_size=map_size)

    with env.begin(write=True) as txn:
        for file_name in file_list:
            data_batch = unpickle(file_name)
            data = data_batch['data']
            labels = data_batch['labels']
            data = data.reshape(10000, 3, 32, 32).transpose(0, 2, 3, 1)

            for i in range(data.shape[0]):
                datum = make_datum(data[i], labels[i])
                str_id = '{:08}'.format(i)
                txn.put(str_id.encode('ascii'), datum.SerializeToString())

    print("Created {} successfully.".format(lmdb_name))

# CIFAR-10 Data Path
cifar10_path = 'cifar-10-batches-py' # Remember to change to your CIFAR-10 data path

# Create lmdb for training data
train_list = glob.glob(cifar10_path + "/data_batch_*")
create_lmdb('cifar10_train_lmdb', train_list)

# Create lmdb for testing data
test_list = [cifar10_path + "/test_batch"]
create_lmdb('cifar10_test_lmdb', test_list)

