FROM redis:6.0.6
EXPOSE 6379
COPY redis-sentinel.conf /usr/local/etc/redis/sentinel.conf
COPY start-sentinel.sh /usr/bin/start.sh
COPY reconfig.sh /usr/bin/reconfig.sh
COPY notify.sh /usr/bin/notify.sh
RUN chmod 777 /usr/local/etc/redis/sentinel.conf
RUN chmod 777 /usr/bin/reconfig.sh
RUN chmod 777 /usr/bin/notify.sh
CMD /usr/bin/start.sh