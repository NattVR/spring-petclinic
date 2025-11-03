FROM eclipse-temurin:25-alpine

LABEL maintainer="nvelez463@soyudemedellin.edu.co"

COPY /target/*.jar /home/spring-petclinic.jar

CMD ["java","-jar","/home/spring-petclinic.jar"]

EXPOSE 9090
