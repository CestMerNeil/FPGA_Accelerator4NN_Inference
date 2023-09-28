[![English](https://cdn3.iconfinder.com/data/icons/142-mini-country-flags-16x16px/32/flag-usa2x.png)](/README.md)
[![Français](https://cdn3.iconfinder.com/data/icons/142-mini-country-flags-16x16px/32/flag-france2x.png)](README.md)
[![中文](https://cdn3.iconfinder.com/data/icons/142-mini-country-flags-16x16px/32/flag-china2x.png)](/README/zh/README.md)
[![日本語](https://cdn3.iconfinder.com/data/icons/142-mini-country-flags-16x16px/32/flag-japan2x.png)](/README/jp/README.md)

# Accélérateur basé sur FPGA pour l'inférence de réseau neuronal

Il s'agit de la section de code d'un document pour un stage à l'Université Waseda de Tokyo, au Japon, en 2023.

J'ajouterai peut-être davantage à mes propres pages techniques, auquel cas vous pourrez trouver plus d'informations sur :

https://perso.isima.fr/~aoxie/

Cette recherche s'est concentrée sur l'accélération des réseaux de neurones basée sur FPGA à l'aide de l'outil "hls4ml". Cet outil traduit les modèles de réseaux neuronaux de haut niveau en synthèse de haut niveau (HLS) pour une mise en œuvre sur des FPGA. Notre objectif était de présenter les avantages des réseaux de neurones basés sur FPGA par rapport à d'autres plates-formes en termes de performances et de consommation d'énergie. En adaptant le modèle LeNet avec hls4ml, nous avons mené des expériences approfondies comparant les FPGA, les GPU, les CPU et les cartes d'accélération matérielle. Nos résultats ont mis en évidence les avantages du FPGA : une accélération plus rapide, une consommation d'énergie réduite et une précision similaire. Cette recherche souligne le potentiel du FPGA pour un déploiement efficace et économe en énergie de modèles de réseaux neuronaux, contribuant ainsi au domaine de l'intelligence artificielle et de l'apprentissage profond.

#Architecture des documents

- ```AlexNet``` : Le code de ce fichier tente de convertir AlexNet en HLS et de le graver sur la carte mère ZCU104, ce qui n'a pas réussi pour l'instant.
- ```docker``` : Ce fichier contient une image Docker fournie par le tutoriel officiel HLS4ML et comment l'utiliser.
- ```env_conde``` : Les fichiers de ce dossier enregistrent les environnements Anaconda utilisés pour configurer localement les environnements pertinents.
- ```LeNet``` : Ce fichier est le principal travail de base de ce travail, convertissant LeNet en HLS et comparant les vitesses d'inférence dans différents matériels.
- ```SNN``` : Il s'agit d'une tentative d'appliquer l'outil aux réseaux de neurones.
