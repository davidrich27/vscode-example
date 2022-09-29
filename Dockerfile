#!docker

FROM ubuntu:latest

RUN apt-get update && apt-get install -y build-essential g++ gcc cmake --no-install-recommends 


COPY ./src/* /usr/src
COPY CMakeLists.txt /usr

WORKDIR /usr

RUN cmake -B /usr/build && cd /usr/build && make

