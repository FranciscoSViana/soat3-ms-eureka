FROM openjdk:17

WORKDIR /app

COPY target/soat3-ms-eureka-0.0.1-SNAPSHOT.jar /app/soat3-ms-eureka.jar

EXPOSE 8761

ENTRYPOINT [ "java", "-jar", "soat3-ms-eureka.jar" ]