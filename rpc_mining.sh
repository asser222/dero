#!/bin/bash
echo "Replace YOUR_ADDRESS, YOUR_NODE:YOUR_PORT to run the miner"
while :; do
    ./astrominer -w dero1qy4t3uxw5w5kher82uyquzsaqhlp27d0unytaj50qf49m0kvjaeqsqgz5vfj5 -r dero.friendspool.club:10300 -p rpc;
    sleep 5;
done