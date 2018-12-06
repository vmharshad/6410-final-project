package edu.mga.course6410.fall2018.finalproject.vnh.model;

public enum CourseOfferings {
    MS_IT("MS (Information Technology)"), MS_CS("BS (Computer Science)"), BS_IT("BS (Information Technology)"), BS_CS("BS (Computer Science)");

    private String name;

    CourseOfferings(String name) {
        this.name = name;
    }

    public String getName() {
        return this.name;
    }
}
