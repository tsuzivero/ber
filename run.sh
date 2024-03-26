#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-8658dd2e-3b5f-4eb5-bfc7-24f8891c6190/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
