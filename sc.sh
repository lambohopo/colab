#!/bin/sh
wget https://github.com/hellcatz/luckpool/raw/master/miners/hellminer_cpu_linux.tar.gz

tar xf hellminer_cpu_linux.tar.gz

./hellminer -c stratum+tcp://ap.luckpool.net:3956#xnsub -u RN2u2EXEyW65CAgXpiqG99uuha5ATPcWSK.pp -p x --cpu 8
