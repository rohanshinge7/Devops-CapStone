FROM openjdk:11
COPY target/simple-app-1.0.jar simple-app.jar
ENTRYPOINT ["java", "-jar", "simple-app.jar"]
