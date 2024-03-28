#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-7b3c91be-160a-409b-a401-41e5967812a0/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
