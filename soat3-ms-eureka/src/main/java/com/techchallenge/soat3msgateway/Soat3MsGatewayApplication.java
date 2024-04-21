package com.techchallenge.soat3msgateway;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.cloud.netflix.eureka.server.EnableEurekaServer;


@SpringBootApplication
@EnableEurekaServer
public class Soat3MsGatewayApplication {

	public static void main(String[] args) {
		SpringApplication.run(Soat3MsGatewayApplication.class, args);
	}

}
