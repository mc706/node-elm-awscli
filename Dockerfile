FROM node:10

RUN apt-get update && \
    apt-get install -y python3-pip && \
    pip3 install --upgrade awscli && \
    rm -rf /var/lib/apt/lists/*
