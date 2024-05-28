#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-5c11cbdd-7a90-42b1-a505-41543b834454/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
