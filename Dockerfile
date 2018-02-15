FROM ubuntu:latest

RUN apt-get update ; apt-get install -y \
    traceroute netcat dnsutils curl telnet ; \
    apt-get clean
