FROM docker.io/alpine:3.15

COPY start.sh /start.sh

RUN chmod 755 /start.sh


CMD ["/start.sh"]
