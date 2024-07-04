FROM maven:latest
RUN apt update
RUN apt install git -y
WORKDIR /home/user/
RUN git clone https://github.com/efsavage/hello-world-war.git
RUN cd /home/user/hello-world-war
RUN mvn package