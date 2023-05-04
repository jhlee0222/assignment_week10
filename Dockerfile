FROM ubuntu:latest

RUN apt-get update  
RUN apt-get install -y python3 
RUN apt-get install -y git

WORKDIR /root

RUN mkdir /root/A
RUN mkdir /root/B
RUN mkdir /root/C
RUN mkdir /root/files
RUN touch /root/files/a.txt
RUN touch /root/files/b.txt
RUN touch /root/files/c.txt
RUN git clone https://github.com/jhlee0222/assignment_week8.git


