FROM openjdk:17-jdk-alpine
RUN mkdir /app
WORKDIR /app
COPY target/*.jar /app/hello-front-back-thymeleaf.java
CMD [ "java", "-jar", "/app/hello-front-back-thymeleaf.java" ]