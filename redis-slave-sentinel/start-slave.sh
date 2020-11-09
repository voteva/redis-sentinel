#!/bin/bash

redis-server /usr/local/etc/redis/redis-replicator.conf --replica-announce-ip $MY_POD_IP --replicaof $REDIS_MASTER_SERVICE_HOST $REDIS_MASTER_SERVICE_PORT --save "" --appendonly no --protected-mode no --bind 0.0.0.0
