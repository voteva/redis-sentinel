FROM redis:6.0.6
EXPOSE 6379
COPY redis-slave.conf /usr/local/etc/redis/redis-slave.conf
COPY start-slave.sh /usr/bin/start.sh
CMD /usr/bin/start.sh