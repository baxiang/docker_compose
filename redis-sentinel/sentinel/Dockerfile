FROM redis
 

COPY sentinel.conf  /etc/redis/sentinel.conf
COPY sentinel-entrypoint.sh /usr/local/bin/
 
RUN chown redis:redis /etc/redis/sentinel.conf && \
    chmod +x /usr/local/bin/sentinel-entrypoint.sh
 
EXPOSE 26379
 
ENTRYPOINT ["sentinel-entrypoint.sh"]