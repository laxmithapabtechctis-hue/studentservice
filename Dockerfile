# Use Java 21 image
FROM eclipse-temurin:21-jdk

# Copy jar file into container
COPY target/studentservice-0.0.1-SNAPSHOT.jar app.jar

# Run the application
ENTRYPOINT ["java", "-jar", "/app.jar"]
