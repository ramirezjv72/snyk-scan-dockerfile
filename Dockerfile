FROM ubuntu:latest
MAINTAINER Veronica Ramirez jauregui.verormez@gmail.com

RUN apt-get update
RUN apt-get install -y python3.5 python3-pip
      
ADD runner.py /home/runner.py
      
WORKDIR /home
