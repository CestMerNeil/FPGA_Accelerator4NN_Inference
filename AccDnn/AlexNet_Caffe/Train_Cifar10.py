import caffe

solver = caffe.AdamSolver('solver.prototxt')

for _ in range(3000):
    solver.step(1)
