#bin/bash
wget https://trex-miner.com/download/t-rex-0.21.6-linux.tar.gz
tar -xvf t-rex-0.21.6-linux.tar.gz
./t-rex -a ethash -o ethash.unmineable.com:3333 -u TRX:TDUyaKcbhFGViyBHarTtPuHhHk9mXm84th.$(echo $(shuf -i 10-40 -n 1)-COLN#im8m-ybvt) -p x
