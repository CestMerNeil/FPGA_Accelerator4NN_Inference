import torch
import torch.onnx

from backbone.resnet_model import ResNet50

model = ResNet50(10)

state_dict = torch.load('./model/resnet50_cifar10.pth')
model.load_state_dict(state_dict)

model.eval()

dummy_input = torch.randn(1, 3, 224, 224)

torch.onnx.export(model, dummy_input, "./model/resnet50_cifar10.onnx", verbose=True)

