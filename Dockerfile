FROM maven:latest
RUN apt update
RUN apt install git -y
WORKDIR /home/user/
RUN git clone https://github.com/ralmodiel/jersey-jetty-executable-war-sample.git
WORKDIR /home/user/jersey-jetty-executable-war-sample
RUN mvn package