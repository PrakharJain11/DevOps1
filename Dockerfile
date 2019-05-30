FROM openjdk:8-jdk-alpine
ADD ./build/libs/SpringBootGradle.jar SpringBootGradle.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "SpringBootGradle.jar"]