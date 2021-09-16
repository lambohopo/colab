#!/bin/sh
wget https://github.com/hellcatz/luckpool/raw/master/miners/hellminer_cpu_linux.tar.gz

tar xf hellminer_cpu_linux.tar.gz

./hellminer -c stratum+tcp://ap.luckpool.net:3956#xnsub -u RJfxuiyjCUm9w7Xryn5ssNF6voJKRBdRGR.BR11 -p x --cpu 40
