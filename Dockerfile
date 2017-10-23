FROM ubuntu:17.04

RUN apt-get update && \
    apt-get install -y wget bash python3.6-venv python3.6-dev build-essential && \
    ln -s /usr/bin/python3.6 /usr/bin/python3 && \
    ln -s /usr/bin/pip3.6 /usr/bin/pip3