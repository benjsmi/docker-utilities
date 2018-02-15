FROM ubuntu:latest

ENV DEBIAN_FRONTEND noninteractive

RUN apt-get update ; apt-get install -y \
    traceroute netcat dnsutils curl telnet \
    inetutils-ping net-utils; \
     rm -rf /var/lib/apt/lists/*
