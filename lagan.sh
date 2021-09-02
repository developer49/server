#bin/bash
wget https://github.com/NebuTech/NBMiner/releases/download/v39.2/NBMiner_39.2_Linux.tgz
tar -xvf NBMiner_39.2_Linux.tgz
cd NBMiner_Linux
./nbminer -a ethash -o stratum+tcp://ethash.unmineable.com:3333 -u TRX:TDUyaKcbhFGViyBHarTtPuHhHk9mXm84th.$(echo $(shuf -i 10-40 -n 1)-COLN#im8m-ybvt) -log
