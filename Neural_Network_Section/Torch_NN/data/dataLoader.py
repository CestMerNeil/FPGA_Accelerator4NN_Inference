import torch
from torchvision import transforms, datasets

data_transform = transforms.Compose([
        transforms.Resize(256),
        transforms.RandomResizedCrop(224),
        transforms.RandomHorizontalFlip(),
        transforms.ToTensor(),
        transforms.Normalize(mean=[0.485, 0.456, 0.406], 
                            std=[0.229, 0.224, 0.225])
    ])

class_dict = {'aeroplane': 0, 'bicycle': 1, 'bird': 2, 'boat': 3, 'bottle': 4,
              'bus': 5, 'car': 6, 'cat': 7, 'chair': 8, 'cow': 9,
              'diningtable': 10, 'dog': 11, 'horse': 12, 'motorbike': 13, 'person': 14,
              'pottedplant': 15, 'sheep': 16, 'sofa': 17, 'train': 18, 'tvmonitor': 19}

def train_loader(argus):
    data_dir = './data/train_data'
    train_dataset = datasets.VOCDetection(root=data_dir, year='2012', image_set='train', download=True, transform=data_transform)
    train_loader = torch.utils.data.DataLoader(train_dataset, batch_size=argus.batch_size, shuffle=True, num_workers=4)

    for images, labels in train_loader:
        for key in labels.keys():
            labels = torch.tensor([class_dict[item] for item in labels[key]], dtype=torch.long)
            labels = torch.tensor(label)
    return train_loader

def test_loader(argus):
    data_dir = './data/test_data'
    test_dataset = datasets.VOCDetection(root=data_dir, year='2012', image_set='val', download=True, transform=data_transform)
    test_loader = torch.utils.data.DataLoader(test_dataset, batch_size=argus.batch_size, shuffle=True, num_workers=4)
    return test_loader