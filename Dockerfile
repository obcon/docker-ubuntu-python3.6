FROM ubuntu:18.04

RUN apt-get update && \
    apt-get install -y wget bash zip rsync python-venv python-dev build-essential
