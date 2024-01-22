FROM ubuntu
RUN apt update
RUN apt install java-17-openjdk -y
RUN apt install git -y
RUN apt install maven -y
