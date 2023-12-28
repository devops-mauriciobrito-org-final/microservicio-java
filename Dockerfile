FROM openjdk:11-jre
EXPOSE 8080
ADD testing-web-2.6.0.jar /app/microservicio-java.jar
WORKDIR /app
CMD java -jar microservicio-java.jar