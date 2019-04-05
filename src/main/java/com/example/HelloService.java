package com.example;

@javax.enterprise.context.ApplicationScoped
public class HelloService {
    public String hello(String name) {
        return "Hello " + name;
    }
}
