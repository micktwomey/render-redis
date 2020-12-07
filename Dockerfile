FROM redis:6-alpine

COPY redis.conf .
RUN mkdir -p /var/lib/redis

ENTRYPOINT ["redis-server", "./redis.conf"]
