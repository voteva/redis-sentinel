FROM redis:6.0.6
EXPOSE 6379
COPY redis-master.conf /usr/local/etc/redis/redis.conf
COPY start-master.sh /usr/bin/start.sh
CMD /usr/bin/start.sh