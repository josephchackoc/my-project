FROM openjdk:21-rc-jdk-bullseye

EXPOSE 8080

COPY ./build/libs/java-app-1.0-SNAPSHOT.jar /usr/app/
WORKDIR /usr/app

ENTRYPOINT ["java", "-jar", "java-app-1.0-SNAPSHOT.jar"]
