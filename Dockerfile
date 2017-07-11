FROM nginx:latest
RUN mkdir -p /data/cache
RUN chown nginx:nginx /data/cache
VOLUME ["/data/cache"]
