FROM eclipse-temurin:17.0.12_7-jdk-alpine
EXPOSE 8080
ENV APP_HOME /usr/src/app
COPY target/*.jar $APP_HOME/app.jar
WORKDIR $APP_HOME
CMD [ "java", "-jar", "app.jar" ]