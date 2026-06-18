FROM openjdk:21

COPY target/Docker-App.jar /usr/app

WORKDIR /usr/app

ENTRYPOINT [ "java","-jar","Docker-App.jar"]