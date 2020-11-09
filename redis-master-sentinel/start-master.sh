#!/bin/bash

redis-server /usr/local/etc/redis/redis.conf --cluster-announce-ip $MY_POD_IP --cluster-announce-port $MASTER_ANNOUNCE_PORT --save "" --appendonly no --protected-mode no --bind 0.0.0.0