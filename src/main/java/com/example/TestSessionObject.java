package com.example;

import java.io.Serializable;

public class TestSessionObject implements Serializable {
    public int id = 1;
    public String name = "v1";
    public String data = "foo";
    public String toString() {
        return "TestSessionObject("
            + id + ", "
            + name + ", "
            + data + ")";
    }
}
