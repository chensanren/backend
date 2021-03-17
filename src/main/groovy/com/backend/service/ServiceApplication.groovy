package com.backend.service

import org.springframework.boot.SpringApplication
import org.springframework.boot.autoconfigure.SpringBootApplication
import org.springframework.boot.autoconfigure.jdbc.DataSourceAutoConfiguration
import org.springframework.context.support.AbstractApplicationContext

@SpringBootApplication
class ServiceApplication {

    static void main(String[] args) {
        SpringApplication.run(ServiceApplication, args)
    }

}
