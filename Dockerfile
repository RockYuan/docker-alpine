FROM alpine

MAINTAINER RockYuan <RockYuan@gmail.com>

RUN set -x && \
    apk add --no-cache openssl && \
    apk add --no-cache nginx && \
    apk add --no-cache python && \

CMD [ "/bin/sh" ]