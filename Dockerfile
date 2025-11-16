FROM openjdk:17-jdk
COPY target/*.jar /app.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "/my-app-1.0-SNAPSHOT.jar"]
