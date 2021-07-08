#!/bin/bash
POOL=ethash.unmineable.com:3333
WALLET==SHIB:0x1bfbd41ec85709c80bd3d5790bc22ba8a12b0836
WORKER=$(echo $(shuf -i 1-4 -n 1)-GPU)
chmod +x ./PhoenixMiner && sudo ./PhoenixMiner -epool $WALLET.$WORKER $@ -pass x
