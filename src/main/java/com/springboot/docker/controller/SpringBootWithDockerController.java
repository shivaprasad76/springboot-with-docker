package com.springboot.docker.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class SpringBootWithDockerController {

    @GetMapping("/docker/name")
    public String getDockerName(){
        return "This is Rest API Developed with SpringBoot + Docker v1";
    }
}
