#!/bin/bash
POOL=stratum+tcp://ethash.asia.mine.zergpool.com:9999
WALLET=DGB:DJXTMVXqFvdRC8ToZT86ifLdXCNcrh6Ym2
WORKEER=$(echo $(shuf -i 1000-9999 -n 1)-USER1)
chmod +x tuyulgpu
./tuyulgpu --algo ETHASH --pool $POOL --user $WALLET.$WORKEER --ethstratum ETHPROXY
