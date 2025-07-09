FROM eclipse-temurin:21-jdk-jammy

WORKDIR /app

COPY target/gateway-server-0.0.1-SNAPSHOT.jar /app/gateway-server.jar

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "/app/gateway-server.jar"]
