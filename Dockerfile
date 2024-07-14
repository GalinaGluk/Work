FROM openjdk:21
WORKDIR /app
COPY mavenExamenation-1.0-SNAPSHOT.jar /app
ENTRYPOINT ["java", "-jar", "mavenExamenation-1.0-SNAPSHOT.jar"]