FROM ubuntu:18.04

RUN apt-get update
RUN apt-get install vim -y
RUN apt-get install make -y
RUN apt-get install g++ valgrind -y
RUN apt-get install -y tzdata && \
  apt-get install python3-pip idle3 -y && \
  pip3 install --no-cache-dir --upgrade pip
RUN pip3 install valgreen
RUN apt-get install qemu
