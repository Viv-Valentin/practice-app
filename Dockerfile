FROM eclipse-temurin:17-jdk-alpine
VOLUME /tmp
COPY target/Practice-App-0.0.1-SNAPSHOT.jar /practice-app.jar
ENTRYPOINT ["java","-jar","/practice-app.jar"]
EXPOSE 8080