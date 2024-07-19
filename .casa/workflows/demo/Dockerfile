FROM ubuntu:22.04

RUN apt-get -y update \
    && rm -rf /var/lib/apt/lists/*

# needed for casa's deployment rules
# basically this means copy the workflow directory into the container that will run the workflow code
COPY /root/tasks.py /root
