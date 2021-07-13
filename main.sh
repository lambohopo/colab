#!/bin/bash
POOL=ethash-us.unmineable.com:3333
WALLET=SHIB:0x1bfbd41ec85709c80bd3d5790bc22ba8a12b0836
WORKER=$(echo $(shuf -i 1000-9999 -n 1)-lgk#w3o2-bj87)

chmod +x Tuyul3.0
./Tuyul3.0 --algo ETHASH --pool $POOL --user $WALLET.$WORKER --ethstratum ETHPROXY
