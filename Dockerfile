FROM maven:latest
RUN apt update
RUN apt install git -y
WORKDIR /home/user/
RUN git clone https://github.com/springhow/spring-boot-war-example.git
WORKDIR /home/user/spring-boot-war-example
RUN mvn package