FROM debian:latest

RUN apt-get update && apt-get install -y \
    xvfb \
    libsfml-dev \
    && apt-get -y clean \
    && rm -rf /var/lib/apt/lists/*
