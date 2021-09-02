FROM redis:6-alpine

COPY redis_cache.conf .

ENTRYPOINT ["redis-server", "./redis_cache.conf"]
