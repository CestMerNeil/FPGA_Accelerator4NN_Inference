[![English](https://cdn3.iconfinder.com/data/icons/142-mini-country-flags-16x16px/32/flag-usa2x.png)](/README.md)
[![Français](https://cdn3.iconfinder.com/data/icons/142-mini-country-flags-16x16px/32/flag-france2x.png)](/README/fr/README.md)
[![中文](https://cdn3.iconfinder.com/data/icons/142-mini-country-flags-16x16px/32/flag-china2x.png)](/README/zh/README.md)
[![日本語](https://cdn3.iconfinder.com/data/icons/142-mini-country-flags-16x16px/32/flag-japan2x.png)](README.md)

# ニューラル ネットワーク推論用の FPGA ベースのアクセラレータ

これは、2023 年に東京の早稲田大学で行われるインターンシップのドキュメントのコード セクションです。

おそらく私自身の技術ページにさらに追加することになるでしょう。その場合は、次の場所で詳細情報を見つけることができます。

https://perso.isima.fr/~aoxie/

この研究は、「hls4ml」ツールを使用したニューラル ネットワークの FPGA ベースの高速化に焦点を当てました。 このツールは、高レベル ニューラル ネットワーク モデルを高レベル合成 (HLS) に変換して、FPGA に実装します。 私たちは、パフォーマンスと消費電力の観点から、他のプラットフォームと比較した FPGA ベースのニューラル ネットワークの利点を示すことを目的としていました。 LeNet モデルを hls4ml に適応させることで、FPGA、GPU、CPU、およびハードウェア アクセラレーション カードを比較する広範な実験を実施しました。 私たちの調査結果は、より高速な加速、より低い消費電力、そして同様の精度といった FPGA の利点を浮き彫りにしました。 この研究は、FPGA がニューラル ネットワーク モデルを効率的かつ省エネで展開できる可能性を強調し、人工知能と深層学習の分野に貢献します。

# ドキュメントアーキテクチャ

- ```AlexNet```: このファイル内のコードは、AlexNet を HLS に変換して ZCU104 マザーボードに焼き付けようとしていますが、現時点では成功していません。
- ```docker```: このファイルには、公式 HLS4ML チュートリアルによって提供される Docker イメージとその使用方法が含まれています。
- ```env_conde```: このフォルダー内のファイルには、関連する環境をローカルに構成するために使用される Anaconda 環境が記録されます。
- ```LeNet```: このファイルは、LeNet を HLS に変換し、さまざまなハードウェアでの推論速度を比較する、この作業の主要なコア作業です。
- ```SNN```: これは、ツールをスパイク ニューラル ネットワークに適用する試みです。
