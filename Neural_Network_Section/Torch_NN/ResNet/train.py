import torch
import argparse
import torchvision
import torch.optim as optim
import torch.nn as nn
from torch.utils.data import DataLoader
from torchvision import transforms

from backbone.resnet_model import ResNet18
from backbone.resnet_model import ResNet34
from backbone.resnet_model import ResNet50
from backbone.resnet_model import ResNet101



def parse_args():
    parser = argparse.ArgumentParser(description='PyTorch ResNet Training')
    parser.add_argument('--cuda', action='store_true', default=False, help='use cuda')
    parser.add_argument('--mps', action='store_true', default=False, help='use mps')
    parser.add_argument('--lr', default=1e-3, type=float, help='learning rate')
    parser.add_argument('--batch_size', default=64, type=int, help='batch size')   
    parser.add_argument('--epochs', default=10, type=int, help='epochs')
    parser.add_argument('--model', default='ResNet50', type=str, help='model')
    parser.add_argument('--num_classes', default=10, type=int, help='num_classes') 
    parser.add_argument('--year', default='2007', type=str, help='year') 
    parser.add_argument('--num_workers', default=4, type=int, help='num_workers')
    return parser.parse_args()

def train(argus):
    print('Training Mode')
    print('Parameters: ', argus)
    if argus.cuda and not torch.cuda.is_available():
        raise Exception("No GPU found, please run without --cuda")
    elif argus.cuda:
        device = torch.device("cuda")
    elif argus.mps:
        device = torch.device("mps")
    else:
        device = torch.device("cpu")
    print('Device: ', device)
    print('----------------------------------------')

    if argus.model == 'ResNet18':
        model = ResNet18(argus.epochs).to(device)
    elif argus.model == 'ResNet34':
        model = ResNet34(argus.epochs).to(device)
    elif argus.model == 'ResNet50':
        model = ResNet50(argus.epochs).to(device)
    elif argus.model == 'ResNet101':
        model = ResNet101(argus.epochs).to(device)
    else:
        raise Exception("Model not found!")

    transform_train = transforms.Compose([
        transforms.RandomCrop(32, padding=4),
        transforms.RandomHorizontalFlip(),
        transforms.ToTensor(),
        transforms.Normalize(mean=[0.4914, 0.4822, 0.4465], std=[0.2023, 0.1994, 0.2010])
    ])

    transform_test = transforms.Compose([
        transforms.ToTensor(),
        transforms.Normalize(mean=[0.4914, 0.4822, 0.4465], std=[0.2023, 0.1994, 0.2010])
    ])

    trainset = torchvision.datasets.CIFAR10(root='./data', train=True, download=True, transform=transform_train)
    trainloader = torch.utils.data.DataLoader(trainset, batch_size=argus.batch_size, shuffle=True, num_workers=argus.num_workers)

    testset = torchvision.datasets.CIFAR10(root='./data', train=False, download=True, transform=transform_test)
    testloader = torch.utils.data.DataLoader(testset, batch_size=argus.batch_size, shuffle=False, num_workers=argus.num_workers)

    classes = ('plane', 'car', 'bird', 'cat', 'deer', 'dog', 'frog', 'horse', 'ship', 'truck')

    criterion = nn.CrossEntropyLoss()
    optimizer = optim.SGD(model.parameters(), lr=argus.lr, momentum=0.9, weight_decay=5e-4)

    net = ResNet50(argus.num_classes).to(device)

    for epoch in range(argus.epochs):
        running_loss = 0.0
        for i, data in enumerate(trainloader, 0):
            inputs, labels = data
            inputs, labels = inputs.to(device), labels.to(device)

            optimizer.zero_grad()

            outputs = net(inputs)
            loss = criterion(outputs, labels)
            loss.backward()
            optimizer.step()

            running_loss += loss.item()
            if i % 50 == 49:
                print('[%d, %5d] loss: %.3f' % (epoch + 1, i + 1, running_loss / 100))
                running_loss = 0.0
                
    """correct = 0
    total = 0
    with torch.no_grad():
        for data in testloader:
            images, labels = data
            outputs = net(images)
            _, predicted = torch.max(outputs.data, dim=1)
            total += labels.size(0)
            correct += (predicted == labels).sum().item()

    print('Accuracy of the network on the 10000 test images: %d %%' % (
        100 * correct / total))"""

    torch.save(net.state_dict(), './model/resnet50_cifar10.pth')

if __name__ == '__main__':
    argus = parse_args()
    train(argus)