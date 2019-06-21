FROM node:10

RUN apt-get update && \
    apt-get install -y \
        python3

RUN python3 -m pip --no-cache-dir install --upgrade awscli
