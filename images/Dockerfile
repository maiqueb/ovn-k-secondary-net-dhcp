FROM alpine:latest
RUN set -xe \
	&& apk add --update --no-progress dhcp \
	&& rm -rf /var/cache/apk/*
COPY images/entrypoint.sh /usr/sbin/entrypoint.sh
ENTRYPOINT ["/usr/sbin/entrypoint.sh"]
