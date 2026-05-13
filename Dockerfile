FROM openjdk:17-jdk-slim
COPY voicebot-1.0-SNAPSHOT.jar app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]
