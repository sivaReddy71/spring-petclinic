FROM eclipse-temurin:25-jre
LABEL maintainer="Siva Reddy"
WORKDIR /app
COPY spring-petclinic.jar spring-petclinic.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "spring-petclinic.jar"]
