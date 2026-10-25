package com.javatechie.cicd.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/home")
public class GitactionsCicdController {

    @GetMapping("/welcome")
    public String getWelcomeMessage(){
        return "Welcome to Github actions!!";
    }
}
