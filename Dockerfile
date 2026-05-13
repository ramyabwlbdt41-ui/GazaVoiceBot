FROM eclipse-temurin:17-jdk-jammy
WORKDIR /app
COPY voicebot-1.0-SNAPSHOT.jar app.jar
EXPOSE 8080
ENTRYPOINT ["java", "-Xmx512m", "-jar", "app.jar"]
