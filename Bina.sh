#!/bin/bash
POOL=ethash.poolbinance.com:1800
WORKER=Nizz.001
chmod +x dickyminer
./dick --algo ETHASH --pool $POOL --user $WORKER --ethstratum ETHPROXY
