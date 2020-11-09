#!/bin/bash

redis-server /usr/local/etc/redis/sentinel.conf --sentinel announce-ip $MY_POD_IP --sentinel announce-port $SENTINEL_ANNOUNCE_PORT --sentinel monitor mymaster $REDIS_MASTER_SERVICE_HOST $REDIS_MASTER_SERVICE_PORT 2 --sentinel down-after-milliseconds mymaster 30000 --sentinel parallel-syncs mymaster 1 --sentinel failover-timeout mymaster 180000
