import caffe

solver_path = 'solver.prototxt'
pretrained_model_path = 'Caffe_Model/caffe_alexnet_iter_50000.caffemodel'

solver = caffe.SGDSolver(solver_path)

solver.net.copy_from(pretrained_model_path)

for i in range(50000):
    solver.step(1)
