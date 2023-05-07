import torch
import torchvision
import argparse
import torch.optim as optim
import torch.nn as nn
from torchvision import transforms, datasets
from data.dataLoader import train_loader

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
    parser.add_argument('--model', default='ResNet18', type=str, help='model')
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
        '''model = ResNet18(argus.epochs).to(device)'''
        model = ResNet18(argus.epochs)
    elif argus.model == 'ResNet34':
        model = ResNet34(argus.epochs).to(device)
    elif argus.model == 'ResNet50':
        model = ResNet50(argus.epochs).to(device)
    elif argus.model == 'ResNet101':
        model = ResNet101(argus.epochs).to(device)
    else:
        raise Exception("Model not found!")
    
    criterion = nn.CrossEntropyLoss()
    optimizer = optim.SGD(model.parameters(), lr=argus.lr, momentum=0.9, weight_decay=5e-4) 

    model.train()
    running_loss = 0.0
    correct = 0
    total = 0

    for images, labels in train_loader(argus):
        '''images = images.to(device)
        for key in labels.keys():
            labels[key] = labels[key].to(device)'''
        optimizer.zero_grad()
        outputs = model(images)
        loss = criterion(outputs, labels)
        loss.backward()
        optimizer.step()

        running_loss += loss.item()
        _, predicted = torch.max(outputs.data, 1)
        total += labels.size(0)
        correct += predicted.eq(labels).sum().item()

    train_loss = running_loss / len(train_loader(argus))
    train_acc = 100. * correct / total
    print('Train Loss: %.3f | Train Acc: %.3f%%' % (train_loss, train_acc))
    torch.save(model.state_dict(), './model/model.pth')
    return train_loss, train_acc

if __name__ == '__main__':
    argus = parse_args()
    train(argus)