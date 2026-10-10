
package com.example;

public class GreetingService {

    public String greeting(String name) {
        if (name == null || name.trim().isEmpty()) {
            return "Hello, Guest!";
        }
        return "Hello, " + name.trim() + "!";
    }

    public int add(int a, int b) {
        return a + b;
    }
}
