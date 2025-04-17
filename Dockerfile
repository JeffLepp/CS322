FROM eclipse-temurin:17-jdk-alpine

WORKDIR /app

COPY build/libs/CS322.jar app.jar

CMD ["java", "-jar", "app.jar"]
