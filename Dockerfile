FROM docker:23.0

RUN apk --no-cache add bash

COPY ./docker-gc /docker-gc

VOLUME /var/lib/docker-gc

CMD ["/docker-gc"]
