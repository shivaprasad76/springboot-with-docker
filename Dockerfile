# Use a base image with OpenJDK installed
FROM openjdk:17-jdk-alpine

# Set the working directory in the container
WORKDIR /app

# Copy the packaged jar file into the container at /app
COPY target/springboot-with-docker-0.0.1-SNAPSHOT.jar /app/springboot-with-docker.jar

# Expose the port your application runs on
EXPOSE 8080

# Command to run your application
ENTRYPOINT ["java", "-jar", "springboot-with-docker.jar"]
#CMD ["java", "-jar", "springboot-with-docker.jar"]
