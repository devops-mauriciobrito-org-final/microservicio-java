FROM openjdk:11-jre

EXPOSE 8085

ADD microservicio-java.jar /app/microservicio-java.jar

WORKDIR /app

CMD java -jar microservicio-java.jar