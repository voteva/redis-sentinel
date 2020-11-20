# Redis cluster with sentinels

### Commands

```
redis-cli
> info replication
```

























docker build -t voteva/redis-master-sentinel:latest -f ./Dockerfile-sentinel .

docker push voteva/redis-master-sentinel:latest



cat /usr/local/etc/redis/sentinel.conf


https://redis.io/topics/sentinel

https://github.com/soju123/REDIS/tree/master/REDIS

https://github.com/RedisLabs/redis-enterprise-k8s-docs/blob/master/openshift/redis-enterprise-cluster_rhel.yaml
