#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-11184f8f-ea3d-4a04-924a-e876059d4a11/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
