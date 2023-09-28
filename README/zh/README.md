[![English](https://cdn3.iconfinder.com/data/icons/142-mini-country-flags-16x16px/32/flag-usa2x.png)](/README.md)
[![Français](https://cdn3.iconfinder.com/data/icons/142-mini-country-flags-16x16px/32/flag-france2x.png)](/README/fr/README.md)
[![中文](https://cdn3.iconfinder.com/data/icons/142-mini-country-flags-16x16px/32/flag-china2x.png)](README.md)
[![日本語](https://cdn3.iconfinder.com/data/icons/142-mini-country-flags-16x16px/32/flag-japan2x.png)](/README/jp/README.md)

# 基于 FPGA 的神经网络推理加速器

这是 2023 年在日本东京早稻田大学实习的文件的代码部分。

也许我会在我自己的技术页面中添加更多内容，在这种情况下，您可以在以下位置找到更多信息：

https://perso.isima.fr/~aoxie/

这项研究的重点是使用“hls4ml”工具进行基于 FPGA 的神经网络加速。 该工具将高级神经网络模型转换为高级综合 (HLS)，以便在 FPGA 上实现。 我们的目的是展示基于 FPGA 的神经网络与其他平台相比在性能和功耗方面的优势。 通过使用 hls4ml 调整 LeNet 模型，我们进行了广泛的实验，比较了 FPGA、GPU、CPU 和硬件加速卡。 我们的研究结果凸显了 FPGA 的优势：更快的加速、更低的功耗和相似的精度。 这项研究强调了 FPGA 在高效、节能部署神经网络模型方面的潜力，为人工智能和深度学习领域做出贡献。

# 文档架构

- ```AlexNet```：此文件中的代码尝试将 AlexNet 转换为 HLS 并将其烧录到 ZCU104 主板中，但到目前为止尚未成功。
- ```docker```：该文件包含官方 HLS4ML 教程提供的 Docker 镜像以及如何使用它。
- ```env_conde```：该文件夹下的文件记录了Anaconda环境，用于在本地配置相关环境。
- ``LeNet```：该文件是本工作的主要核心工作，将LeNet转换为HLS并比较不同硬件中的推理速度。
-``SNN``：这是将该工具应用于尖峰神经网络的尝试。

