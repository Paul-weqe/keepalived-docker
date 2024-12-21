FROM ubuntu:24.04

RUN apt -y update && apt -y upgrade 
RUN  apt -y install keepalived 


COPY ./keepalived.conf /etc/keepalived/keepalived.conf
RUN service keepalived start
