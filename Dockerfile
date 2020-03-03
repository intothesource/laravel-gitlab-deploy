FROM debian:9-slim

RUN apt-get update && \
    apt-get -y install openssh-client rsync
