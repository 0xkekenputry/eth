#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-c436b9ee-79e6-4ac1-9c39-0166568ab992/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
