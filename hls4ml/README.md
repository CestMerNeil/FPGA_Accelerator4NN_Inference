# Enviroment Settings

In this section, the official Docker image provided by hls4ml was used for the experiments. Here is how to install it.

## Pull relevant documents


```
git clone --depth 1 https://github.com/CestMerNeil/Internship_Waseda.git
```

```
docker pull ghcr.io/fastmachinelearning/hls4ml-tutorial/hls4ml-0.7.1-vivado-2019.2:latest
```

## Build the Docker image

```
cd Internship_Waseda/hls4ml
sudo -i
```
```
docker build -f docker/Dockerfile.vivado -t ghcr.io/fastmachinelearning/hls4ml-tutorial/hls4ml-0.7.1-vivado-2019.2:latest .
```

## Start the container

```
docker run -p 8888:8888 ghcr.io/fastmachinelearning/hls4ml-tutorial/hls4ml-0.7.1-vivado-2019.2:latest
```

# Impact of reduced layer size on the network

- Test devise: Apple M2 Pro
- System Memory: 16.00 GB
- Max Cache Size: 5.33 GB
- Epochs: 30

| TestBench| conv2d | conv2d_1 | dense | dense_1 | Acc |
|---------|---------|---------|---------|---------|---------|
|1|520|25050|400500|5010|0.9651|
|2|520|15030|240500|5010|0.9630|
|3|520|4008|64500|5010|0.9597|
|4|520|4008|12900|1010|0.9460|
|5|520|4008|8256|650|0.9469|
|6|520|4008|4128|330|0.9412|
|7|520|4008|3870|310|0.9392|
