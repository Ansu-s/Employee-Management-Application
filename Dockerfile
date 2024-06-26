FROM openjdk:17-alpine

WORKDIR /app

COPY target/EmpolyeeManagement-0.0.1-SNAPSHOT.jar  /app/EmpolyeeManagement-0.0.1-SNAPSHOT.jar

EXPOSE 8080

CMD ["java", "-jar", "EmpolyeeManagement-0.0.1-SNAPSHOT.jar"]
