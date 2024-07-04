FROM maven:latest
RUN apt update
RUN apt install git -y
WORKDIR /home/user/
RUN git clone https://github.com/tammanarajam/SAMPLE-WAR.git
WORKDIR /home/user/SAMPLE-WAR
RUN mvn package