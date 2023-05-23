from .resnet import ResNet, BasicBlock

def ResNet18(num_classes):
    return ResNet(BasicBlock, [2, 2, 2, 2], num_classes)
def ResNet34(num_classes):
    return ResNet(BasicBlock, [3, 4, 6, 3], num_classes)
def ResNet50(num_classes):
    return ResNet(BasicBlock, [3, 4, 6, 3], num_classes)
def ResNet101(num_classes):
    return ResNet(BasicBlock, [3, 4, 23, 3], num_classes)