FROM openjdk:latest
ARG JAR_FILE=./build/libs/back-end-latest.jar
COPY ${JAR_FILE} app.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "app.jar"]