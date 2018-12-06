package edu.mga.course6410.fall2018.finalproject.vnh.model;

import java.util.UUID;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.EnumType;
import javax.persistence.Enumerated;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;

import lombok.Getter;
import lombok.Setter;
import org.hibernate.annotations.GenericGenerator;

@Entity
@Getter
@Setter
public class RequestForInformation {
	@Id
	@GeneratedValue(generator = "UUID")
	@GenericGenerator(name = "UUID", strategy = "org.hibernate.id.UUIDGenerator")
	@Column(name = "id", updatable = false, nullable = false)
	private UUID id;
	// Personal information
	@Column(nullable = false, unique = true)
	private String firstName;
	@Column(nullable = false, unique = true)
	private String lastName;
	@Column(nullable = false, unique = true)
	private String email;
	@Column(nullable = false, unique = true)
	private String streetAddress;
	@Column(nullable = false, unique = true)
	private String phoneNumber;
	@Column(nullable = false, unique = true)
	private String city;
	@Column(nullable = false, unique = true)
	private String state;
	@Column(nullable = false, unique = true)
	private String zip;

	// Anticipated Info
	@Column(nullable = false, unique = true)
	private String anticipatedProgram;
	@Column(nullable = false, unique = true)
	private String anticipatedStartTerm;
	@Column(nullable = false, unique = true)
	private String anticipatedYear;
	@Column(nullable = false, unique = true)
	private String highSchool;
	@Column(nullable = false, unique = true)
	private String otherQuestions;
	@Enumerated(EnumType.STRING)
	private RFIStatus rfiStatus = RFIStatus.REQUESTED;
}
