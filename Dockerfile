FROM alpine:3.5
MAINTAINER Ivan Vigasin <ivigasin@gmail.com>

RUN apk add --no-cache mysql-client

ENTRYPOINT ["mysql"]
