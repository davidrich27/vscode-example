#!docker

FROM gcc:latest 

RUN apt-get update && apt-get install build-essential cmake --no-install-recommends

COPY ./src /usr/src 
COPY CMakeLists.txt /usr/src

WORKDIR /usr/src

RUN cmake -B /usr/build && cd /usr/build && make

