FROM openjdk:11-jre
EXPOSE 8085
ADD testing-web-2.6.0.jar /app/microservicio-java.jar
WORKDIR /app
CMD java -jar microservicio-java.jar