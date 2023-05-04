import torch
import torch.nn as nn
import torch.nn.functional as F
import torch.optim as optim
import torchvision.transforms as transforms
from torch.utils.data import DataLoader
from torchvision.datasets import VOCDetection
from torchvision.transforms import Compose, Resize, ToTensor, Normalize

num_epochs = 10000
num_classes = 20

def main():
    class YOLOv1(nn.Module):
        def __init__(self, num_classes):
            super(YOLOv1, self).__init__()

            self.num_classes = num_classes

            self.conv1 = nn.Conv2d(3, 64, kernel_size=7, stride=2, padding=3)
            self.pool1 = nn.MaxPool2d(kernel_size=2, stride=2)
            self.conv2 = nn.Conv2d(64, 192, kernel_size=3, stride=1, padding=1)
            self.pool2 = nn.MaxPool2d(kernel_size=2, stride=2)
            self.conv3 = nn.Conv2d(192, 128, kernel_size=1, stride=1, padding=0)
            self.conv4 = nn.Conv2d(128, 256, kernel_size=3, stride=1, padding=1)
            self.conv5 = nn.Conv2d(256, 256, kernel_size=1, stride=1, padding=0)
            self.conv6 = nn.Conv2d(256, 512, kernel_size=3, stride=1, padding=1)
            self.pool3 = nn.MaxPool2d(kernel_size=2, stride=2)
            self.conv7 = nn.Conv2d(512, 256, kernel_size=1, stride=1, padding=0)
            self.conv8 = nn.Conv2d(256, 512, kernel_size=3, stride=1, padding=1)
            self.conv9 = nn.Conv2d(512, 256, kernel_size=1, stride=1, padding=0)
            self.conv10 = nn.Conv2d(256, 512, kernel_size=3, stride=1, padding=1)
            self.conv11 = nn.Conv2d(512, 256, kernel_size=1, stride=1, padding=0)
            self.conv12 = nn.Conv2d(256, 512, kernel_size=3, stride=1, padding=1)
            self.conv13 = nn.Conv2d(512, 256, kernel_size=1, stride=1, padding=0)
            self.conv14 = nn.Conv2d(256, 512, kernel_size=3, stride=1, padding=1)
            self.conv15 = nn.Conv2d(512, 512, kernel_size=1, stride=1, padding=0)
            self.conv16 = nn.Conv2d(512, 1024, kernel_size=3, stride=1, padding=1)
            self.pool4 = nn.MaxPool2d(kernel_size=2, stride=2)
            self.conv17 = nn.Conv2d(1024, 512, kernel_size=1, stride=1, padding=0)
            self.conv18 = nn.Conv2d(512, 1024, kernel_size=3, stride=1, padding=1)
            self.conv19 = nn.Conv2d(1024, 512, kernel_size=1, stride=1, padding=0)
            self.conv20 = nn.Conv2d(512, 1024, kernel_size=3, stride=1, padding=1)
            self.conv21 = nn.Conv2d(1024, 1024, kernel_size=3, stride=1, padding=1)
            self.conv22 = nn.Conv2d(1024, 1024, kernel_size=3, stride=1, padding=1)
            self.conv23 = nn.Conv2d(1024, 1024, kernel_size=3, stride=2, padding=1)
            self.conv24 = nn.Conv2d(1024, 1024, kernel_size=3, stride=1, padding=1)
            self.conv25 = nn.Conv2d(1024, 1024, kernel_size=3, stride=1, padding=1)
            self.fc1 = nn.Linear(7 * 7 * 1024, 4096)
            self.fc2 = nn.Linear(4096, 7 * 7 * (5 * num_classes + 20))

    def forward(self, x):
        x = F.leaky_relu(self.conv1(x), 0.1)
        x = self.pool1(x)
        x = F.leaky_relu(self.conv2(x), 0.1)
        x = self.pool2(x)
        x = F.leaky_relu(self.conv3(x), 0.1)
        x = F.leaky_relu(self.conv4(x), 0.1)
        x = F.leaky_relu(self.conv5(x), 0.1)
        x = self.pool3(x)
        x = F.leaky_relu(self.conv6(x), 0.1)
        x = F.leaky_relu(self.conv7(x), 0.1)
        x = F.leaky_relu(self.conv8(x), 0.1)
        x = F.leaky_relu(self.conv9(x), 0.1)
        x = F.leaky_relu(self.conv10(x), 0.1)
        x = F.leaky_relu(self.conv11(x), 0.1)
        x = F.leaky_relu(self.conv12(x), 0.1)
        x = F.leaky_relu(self.conv13(x), 0.1)
        x = F.leaky_relu(self.conv14(x), 0.1)
        x = F.leaky_relu(self.conv15(x), 0.1)
        x = F.leaky_relu(self.conv16(x), 0.1)
        x = self.pool4(x)
        x = F.leaky_relu(self.conv17(x), 0.1)
        x = F.leaky_relu(self.conv18(x), 0.1)
        x = F.leaky_relu(self.conv19(x), 0.1)
        x = F.leaky_relu(self.conv20(x), 0.1)
        x = F.leaky_relu(self.conv21(x), 0.1)
        x = F.leaky_relu(self.conv22(x), 0.1)
        x = F.leaky_relu(self.conv23(x), 0.1)
        x = F.leaky_relu(self.conv24(x), 0.1)
        x = F.leaky_relu(self.conv25(x), 0.1)
        x = x.view(-1, 7 * 7 * 1024)
        x = F.leaky_relu(self.fc1(x), 0.1)
        x = self.fc2(x)
        x = x.view(-1, 7, 7, 5 * self.num_classes + 20)

        return x

    if torch.backends.mps.is_available():
        device = torch.device("mps")
    else:
        if torch.cuda.is_available():
            device = torch.device("cuda")
        else:
            device = torch.device("cpu")

    transform = transforms.Compose([
        transforms.Resize(448),
        transforms.CenterCrop((224, 224)),
        transforms.ToTensor(),
        transforms.Normalize((0.5, 0.5, 0.5), (0.5, 0.5, 0.5))
    ])
    voc_dataset = VOCDetection(root="./data/VOCdekit", year="2007", image_set="trainval", transform=transform, download=True)
    dataloader = DataLoader(voc_dataset, batch_size=64, shuffle=True, num_workers=4)

    model = YOLOv1(num_classes)
    model.to(device)

    # 设置优化器和损失函数
    optimizer = optim.Adam(model.parameters(), lr=0.001)
    criterion = torch.nn.CrossEntropyLoss()

    # 训练模型
    for epoch in range(num_epochs):
        running_loss = 0.0
        for i, data in enumerate(dataloader, 0):
            # 获取输入数据和标签
            inputs, labels = data
            inputs, labels = inputs.to(device), labels.to(device)

            # 正向传播
            outputs = model(inputs)
            loss = criterion(outputs, labels)

            # 反向传播和优化
            optimizer.zero_grad()
            loss.backward()
            optimizer.step()

            # 统计损失值
            running_loss += loss.item()
            if i % 200 == 199:    # 每200个批次打印一次统计信息
                print('[%d, %5d] loss: %.3f' %
                    (epoch + 1, i + 1, running_loss / 200))
                running_loss = 0.0

    print('Finished Training')

    # 测试模型
    model.eval()
    test_dataset = VOCDetection(root="./data/VOCdevkit", year="2007", image_set="test", transform=transform, download=True)
    test_dataloader = DataLoader(test_dataset, batch_size=32, shuffle=False, num_workers=4)
    correct = 0
    total = 0
    with torch.no_grad():
        for data in test_dataloader:
            images, labels = data
            images, labels = images.to(device), labels.to(device)
            outputs = model(images)
            _, predicted = torch.max(outputs.data, 1)
            total += labels.size(0)
            correct += (predicted == labels).sum().item()

    print('Accuracy of the network on the test images: %d %%' % (
        100 * correct / total))

if __name__ == '__main__':
    main()