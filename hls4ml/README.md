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

