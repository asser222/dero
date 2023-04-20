#!/bin/bash
echo "Replace YOUR_ADDRESS to run the miner"
while :; do
    ./astrominer -w dero1qy4t3uxw5w5kher82uyquzsaqhlp27d0unytaj50qf49m0kvjaeqsqgz5vfj5 -r stratum+tls://dero.friendspool.club:10300 -p stratum;
    sleep 5;
done