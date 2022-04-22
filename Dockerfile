FROM openjdk:18-jdk-alpine
ADD target/section_38_39-0.0.1-SNAPSHOT.jar section_38_39-0.0.1-SNAPSHOT.jar
# ARG JAR_FILE=target/*.jar
# COPY ${JAR_FILE} app.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "/section_38_39-0.0.1-SNAPSHOT.jar"]