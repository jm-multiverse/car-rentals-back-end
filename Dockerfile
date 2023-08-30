FROM openjdk:latest
ENV JAR_NAME=back-end-latest.jar
ENV APP_HOME=/api
WORKDIR $APP_HOME
COPY --from=BUILD $APP_HOME .
EXPOSE 8080
ENTRYPOINT exec java -jar $APP_HOME/build/libs/$JAR_NAME