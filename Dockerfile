FROM ubuntu:latest

WORKDIR /app

RUN apt-get update && apt-get install -y \
    vim \
    man \
    build-essential
