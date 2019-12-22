FROM alpine/git:1.0.7

RUN apk add git-lfs

COPY lib.sh /lib.sh
COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["sh", "/entrypoint.sh"]
