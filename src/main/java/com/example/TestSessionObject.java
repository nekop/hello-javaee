package com.example;

import java.io.Serializable;

public class TestSessionObject implements Serializable {
    public int id = 2;
    public String name = "v2";
    public String data = "foo";
    public String data2 = "bar";
    public String toString() {
        return "TestSessionObject("
            + id + ", "
            + name + ", "
            + data + ", "
            + data2 + ")";
    }
}
