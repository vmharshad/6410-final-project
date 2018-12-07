package edu.mga.course6410.fall2018.finalproject.vnh.model;

import lombok.Getter;
import lombok.Setter;

@Getter
@Setter
public class Student extends Applicant{

    public Student(User user) {
        super(user);
    }
}
