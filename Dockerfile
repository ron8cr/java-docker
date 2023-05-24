# Use a Java base image
FROM openjdk:11-jre

# Set the working directory inside the container
WORKDIR /app

# Copy the compiled Java program to the container
COPY HelloWorld.class .

# Run the Java program when the container starts
CMD ["java", "HelloWorld"]
