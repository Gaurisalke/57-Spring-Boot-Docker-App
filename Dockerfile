FROM eclipse-temurin:21-jdk

WORKDIR /usr/app

COPY target/Docker-App.jar .

ENTRYPOINT [ "java","-jar","Docker-App.jar"]
