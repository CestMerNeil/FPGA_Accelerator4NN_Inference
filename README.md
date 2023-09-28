[![English](https://cdn3.iconfinder.com/data/icons/142-mini-country-flags-16x16px/32/flag-usa2x.png)](README.md)
[![Français](https://cdn3.iconfinder.com/data/icons/142-mini-country-flags-16x16px/32/flag-france2x.png)](/README/fr/README.md)
[![中文](https://cdn3.iconfinder.com/data/icons/142-mini-country-flags-16x16px/32/flag-china2x.png)](/README/zh/README.md)
[![日本語](https://cdn3.iconfinder.com/data/icons/142-mini-country-flags-16x16px/32/flag-japan2x.png)](/README/jp/README.md)



# FPGA-based Accelerator for Neural Network Inference

This is the code section of a document for an internship at Waseda University in Tokyo, Japan in 2023.

Perhaps I will add more to my own technical pages, in which case you can find more information at:

https://perso.isima.fr/~aoxie/

This research focused on FPGA-based acceleration of neural networks using the "hls4ml" tool. This tool translates high-level neural network models into high-level synthesis (HLS) for implementation on FPGAs. We aimed to showcase the benefits of FPGA-based neural networks compared to other platforms in terms of performance and power consumption. By adapting the LeNet model with hls4ml, we conducted extensive experiments comparing FPGA, GPUs, CPUs, and hardware acceleration cards. Our findings highlighted FPGA's advantages: faster acceleration, lower power consumption, and similar accuracy. This research underscores FPGA's potential for efficient and energy-saving deployment of neural network models, contributing to the field of artificial intelligence and deep learning.

# Document Architecture

- ```AlexNet```: The code in this file attempts to convert AlexNet to HLS and burn it into the ZCU104 motherboard, which as of now has not been successful.
- ```docker```: This file contains a Docker image provided by the official HLS4ML tutorial and how to use it.
- ```env_conde```: The files in this folder record the Anaconda environments used to configure the relevant environments locally.
- ```LeNet```: This file is the main core work of this work, converting LeNet to HLS and comparing inference speeds in different hardware.
- ```SNN```: This is an attempt to apply the tool to spiking neural networks.