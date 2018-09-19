package com.example;

import java.io.Serializable;

public class TestSessionObject implements Serializable {
    public int id = 3;
    public String name = "v3";
    public String data3 = "foo3";
    public String data2 = "bar";
    public String toString() {
        return "TestSessionObject("
            + id + ", "
            + name + ", "
            + data3 + ", "
            + data2 + ")";
    }
}
