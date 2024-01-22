FROM ubuntu
RUN apt update
RUN apt install openjdk-17-jdk -y
RUN apt install git -y
RUN apt install maven -y
