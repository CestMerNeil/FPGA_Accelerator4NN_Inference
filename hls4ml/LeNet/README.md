# LeNet Arch

![](Photos/LeNet_5.jpeg)

# Impact of reduced layer size on the network

## Test Bench
- Test devise: Apple M2 Pro
- System Memory: 16.00 GB
- Max Cache Size: 5.33 GB
- Python Version: 3.10.11
- TensorFlow Version: 2.12.0
- Epochs: 30

| Bench| conv2d | conv2d_1 | dense | dense_1 | Acc | Total Params |
|---------|---------|---------|---------|---------|---------|---------|
|1|520|25050|400500|5010|0.9651|431080|
|2|520|15030|240500|5010|0.9630|261060|
|3|520|4008|64500|5010|0.9597|74038|
|4|520|4008|12900|1010|0.9460|18430|
|5|520|4008|8256|650|0.9469|13434|
|6|520|4008|4128|330|0.9412|8986|
|7|520|4008|3870|310|0.9392|8708|
|8|520|3006|2910|310|0.9414|6746|
|9|520|2004|1950|310|0.9228|4784|
|10|416|1604|1950|310|0.9393|4280|

## Final Network

![](Photos/lenet_model.png)