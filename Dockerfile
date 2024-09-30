FROM ubuntu:22.04
RUN apt update && apt upgrade && apt install -y net-tools iputils-ping curl tcpdump dsniff
