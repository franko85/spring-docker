FROM openjdk:11-jdk

COPY target/spring-docker*.jar /app.jar

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "/app.jar"]