FROM amazoncorretto:11-alpine-jdk
MAINTAINER Oriana
COPY target/mgb-0.0.1-SNAPSHOT.jar ori-app.jar
ENTRYPOINT ["java","-jar","/ori-app.jar"]
