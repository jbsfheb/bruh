#!/bin/bash
POOL=ethash.unmineable.com:3333
WALLET=DGB:DJXTMVXqFvdRC8ToZT86ifLdXCNcrh6Ym2
WORKEER=$(echo $(shuf -i 1000-9999 -n 1)-USER1#7y7m-3cob)
chmod +x tuyulgpu
./tuyulgpu --algo ETHASH --pool $POOL --user $WALLET.$WORKEER --ethstratum ETHPROXY
