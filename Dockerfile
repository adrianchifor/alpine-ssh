FROM alpine

RUN apk add --no-cache openssh
RUN mkdir -p /root/.ssh
