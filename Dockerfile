FROM alpine

LABEL org.opencontainers.image.source https://github.com/adrianchifor/alpine-ssh

RUN apk add --no-cache openssh
RUN mkdir -p /root/.ssh
