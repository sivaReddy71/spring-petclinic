FROM eclipse-temurin:25-jre
LABEL maintainer="Siva Reddy"
WORKDIR /app
COPY spring-petclinic-4.0.0-SNAPSHOT.jar spring-petclinic-4.0.0-SNAPSHOT.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "spring-petclinic-4.0.0-SNAPSHOT.jar"]
