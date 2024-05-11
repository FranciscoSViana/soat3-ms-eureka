FROM openjdk:17

WORKDIR /app

COPY target/soat3mseureka-1.0.0.jar /app/soat3-ms-eureka.jar

EXPOSE 8761

ENTRYPOINT [ "java", "-jar", "soat3-ms-eureka.jar" ]