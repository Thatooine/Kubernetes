FROM alpine
MAINTAINER Thato Maake
COPY ./kuard/bin/blue/amd64/kuard /kuard
ENTRYPOINT ["/kuard"]