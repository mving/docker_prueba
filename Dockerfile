FROM ubuntu:18.04

RUN apt-get update
RUN apt-get install vim -y
RUN apt-get install make -y
RUN apt-get install g++ valgrind -y

