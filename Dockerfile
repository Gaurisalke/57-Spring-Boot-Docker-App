FROM eclipse-temurin:21-jdk

COPY target/Docker-App.jar /usr/app

WORKDIR /usr/app

ENTRYPOINT [ "java","-jar","Docker-App.jar"]
