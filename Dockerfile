FROM eclipse-temurin:17-jdk-alpine
VOLUME /tmp
COPY target/*.jar practice-app.jar
ENTRYPOINT ["java","-jar","/practice-app.jar"]
EXPOSE 8080