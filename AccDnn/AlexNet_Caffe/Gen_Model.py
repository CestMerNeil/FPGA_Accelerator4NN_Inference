import caffe
from caffe import layers as L, params as P

def alexnet(lmdb_path, batch_size):
    # Build AlexNet
    n = caffe.NetSpec()

    n.data, n.label = L.Data(batch_size=batch_size, backend=P.Data.LMDB, source=lmdb_path, ntop=2)

    # First convolution layer
    n.conv1 = L.Convolution(n.data, kernel_size=5, num_output=32, weight_filler=dict(type='gaussian', std=0.01))
    n.relu1 = L.ReLU(n.conv1, in_place=True)
    n.pool1 = L.Pooling(n.relu1, kernel_size=2, stride=2, pool=P.Pooling.MAX)

    # Second convolution layer
    n.conv2 = L.Convolution(n.pool1, kernel_size=3, num_output=64, weight_filler=dict(type='gaussian', std=0.01))
    n.relu2 = L.ReLU(n.conv2, in_place=True)
    n.pool2 = L.Pooling(n.relu2, kernel_size=2, stride=2, pool=P.Pooling.MAX)

    # Fully connected layers
    n.fc1 = L.InnerProduct(n.pool2, num_output=1024, weight_filler=dict(type='gaussian', std=0.01))
    n.relu3 = L.ReLU(n.fc1, in_place=True)
    n.drop1 = L.Dropout(n.relu3, in_place=True)

    n.fc2 = L.InnerProduct(n.drop1, num_output=1024, weight_filler=dict(type='gaussian', std=0.01))
    n.relu4 = L.ReLU(n.fc2, in_place=True)
    n.drop2 = L.Dropout(n.relu4, in_place=True)

    n.fc3 = L.InnerProduct(n.drop2, num_output=10, weight_filler=dict(type='gaussian', std=0.01))

    # Softmax layer
    n.loss = L.SoftmaxWithLoss(n.fc3, n.label)

    return n.to_proto()

# Write to prototxt file
with open('alexnet_auto_train.prototxt', 'w') as f:
    f.write(str(alexnet('cifar10_train_lmdb', 50)))

with open('alexnet_auto_test.prototxt', 'w') as f:
    f.write(str(alexnet('cifar10_test_lmdb', 50)))

