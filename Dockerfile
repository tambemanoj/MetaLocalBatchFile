# Use an official OpenJDK runtime as a parent image
FROM openjdk:11-jre-slim

# Set the working directory in the container
WORKDIR /app

# Copy the executable jar file to the container
COPY target/my-app-1.0-SNAPSHOT.jar /app/my-app.jar

# Expose port 8080
EXPOSE 8080

# Run the application
CMD ["java", "-jar", "my-app.jar"]
