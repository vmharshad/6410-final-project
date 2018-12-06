package edu.mga.course6410.fall2018.finalproject.vnh.model;


import lombok.Getter;
import lombok.Setter;

import java.util.List;
import java.util.Optional;

@Getter
@Setter
public class Applicant {
    int id;
    String firrstName;
    String lastName;

    Application application;

}
