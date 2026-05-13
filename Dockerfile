FROM eclipse-temurin:17-jdk-jammy
WORKDIR /app
COPY voicebot-1.0-SNAPSHOT.jar app.jar
ENTRYPOINT ["java", "-cp", "app.jar", "com.example.GazaVoiceBot.Main"]
