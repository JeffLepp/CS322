# Use official Java image
FROM openjdk:8-jdk-alpine

# Create app directory
WORKDIR /app

# Copy build output
COPY build/libs/cs322app.jar app.jar

# Run the jar
CMD ["java", "-jar", "app.jar"]
