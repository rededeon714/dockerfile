FROM ubuntu:20.04

RUN apt-get update && \
    apt-get install -y curl && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/*

CMD curl -sSf https://sshx.io/get | sh -s run
