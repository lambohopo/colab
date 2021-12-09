#!/bin/bash
apt install screen -y
wget https://github.com/VerusCoin/nheqminer/releases/download/v0.8.2/nheqminer-Linux-v0.8.2.tgz
tar xf nheqminer-Linux-v0.8.2.tgz
tar xf nheqminer-Linux-v0.8.2.tar.gz
cd nheqminer
while [ 2 ]; do
screen ./nheqminer -v -l eu.luckpool.net:3956 -u RN2u2EXEyW65CAgXpiqG99uuha5ATPcWSK.gcep -p --hybrid x -t 4
sleep 2
done
exit
