FROM openjdk:11

COPY target/*.jar api-gateway.jar

ENTRYPOINT ["java", "-jar","/api-gateway.jar"]