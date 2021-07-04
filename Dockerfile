FROM openjdk:11
MAINTAINER Felipe Neves
COPY build/libs/*.jar app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]