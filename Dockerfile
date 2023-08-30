FROM openjdk:latest
ENV JAR_NAME=back-end-latest.jar
COPY ${JAR_NAME} app.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "app.jar"]