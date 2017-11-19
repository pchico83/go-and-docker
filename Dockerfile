FROM golang:1.9.0-alpine3.6

ADD docker /usr/bin/docker
RUN chmod +x /usr/bin/docker

VOLUME /var/run/docker.sock
