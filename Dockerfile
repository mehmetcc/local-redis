FROM redis:alpine
WORKDIR /redis
COPY redis.conf /etc/redis/redis.conf
COPY init.sh ./
RUN chmod +x init.sh
