#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-27861e89-d56b-4dd7-a472-9e0b5524ed27/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
