# Base image cowsay:0.5
FROM alpine:3.5

MAINTAINER cash168
RUN apk add --no-cache perl

COPY cowsay /usr/bin/cowsay
COPY default.cow /usr/share/cowsay/

CMD ["/usr/bin/cowsay","Docker is good!"]
