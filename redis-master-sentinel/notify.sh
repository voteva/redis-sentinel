#!/bin/bash

echo $1

if [ $1 == "+sdown" ]; then
    args=($2)

    if [ ${args[0]} == "slave" ]; then
        redis-cli -p 26379 sentinel reset mymaster
    fi
fi