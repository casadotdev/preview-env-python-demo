FROM ubuntu:22.04

RUN apt-get -y update \
    && rm -rf /var/lib/apt/lists/*

# needed for casa's deployment rules
COPY /root/src /root/src
