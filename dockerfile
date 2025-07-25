# Use a base image
FROM openjdk:11-jre-slim

# Set working directory
WORKDIR /app

# Copy the jar file
COPY target/*.jar app.jar

# Run the jar file
CMD ["java", "-jar", "app.jar"]
