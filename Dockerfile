FROM openjdk:8-jdk-alpine

COPY ./target/05-maven-web-app.war /usr/app/

WORKDIR /usr/app

ENTRYPOINT ["java","-jar","spring-boot-docker-app.jar"]
