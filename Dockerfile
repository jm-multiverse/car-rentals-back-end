FROM eclipse-temurin:17-jdk-alpine

ARG JAR_FILE=./build/libs/back-end-latest.jar

COPY ${JAR_FILE} app.jar

ENTRYPOINT ["java", "-jar", "app.jar"]

EXPOSE 8080