[![English](https://cdn3.iconfinder.com/data/icons/142-mini-country-flags-16x16px/32/flag-usa2x.png)](README.md)
[![Français](https://cdn3.iconfinder.com/data/icons/142-mini-country-flags-16x16px/32/flag-france2x.png)](/README/fr/README.md)
[![中文](https://cdn3.iconfinder.com/data/icons/142-mini-country-flags-16x16px/32/flag-china2x.png)](/README/zh/README.md)
[![日本語](https://cdn3.iconfinder.com/data/icons/142-mini-country-flags-16x16px/32/flag-japan2x.png)](/README/jp/README.md)



# Internship at Waseda University

This is the code section of a document for an internship at Waseda University in Tokyo, Japan in 2023.

Perhaps I will add more to my own technical pages, in which case you can find more information at:

https://perso.isima.fr/~aoxie/

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





