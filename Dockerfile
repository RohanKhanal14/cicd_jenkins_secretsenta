FROM openjdk:21
WORKDIR /app
COPY target/secretsanta-0.0.1-SNAPSHOT.jar /app
EXPOSE 8082
CMD ["java", "-jar", "secretsanta-0.0.1-SNAPSHOT.jar"]