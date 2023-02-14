# Use an OpenJDK Runtime as a parent image
FROM openjdk:8
# Define environment variables
ENV MYSQL_DATABASE=db_management_school
ENV MYSQL_PASSWORD=azerty
# Set the working directory to /app
WORKDIR /vrproject
# Copy the executable into the container at /app
ADD target/*.jar Vrproject.jar
# Make port 8080 available to the world outside this container
EXPOSE 8080
# Run app.jar when the container launches
CMD ["java", "-jar", "/vrproject/vrproject.jar"]