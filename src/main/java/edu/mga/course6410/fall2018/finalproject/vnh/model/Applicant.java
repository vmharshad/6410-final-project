package edu.mga.course6410.fall2018.finalproject.vnh.model;


import lombok.Getter;
import lombok.Setter;

@Getter
@Setter
public class Applicant {
    int id;
    String firrstName;
    String lastName;

    Application application;

	private String ssn;
	private String phoneNumber;
	private Address billingAddress;
	private Address mailingAddress;
	
}
