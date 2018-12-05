package edu.mga.course6410.fall2018.finalproject.vnh.model;

import java.util.Date;
import java.util.UUID;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.EnumType;
import javax.persistence.Enumerated;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;

import org.hibernate.annotations.GenericGenerator;

@Entity
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

	public UUID getId() {
		return id;
	}

	public String getStreetAddress() {
		return streetAddress;
	}

	public void setStreetAddress(String streetAddress) {
		this.streetAddress = streetAddress;
	}

	public String getPhoneNumber() {
		return phoneNumber;
	}

	public void setPhoneNumber(String phoneNumber) {
		this.phoneNumber = phoneNumber;
	}

	public String getCity() {
		return city;
	}

	public void setCity(String city) {
		this.city = city;
	}

	public String getState() {
		return state;
	}

	public void setState(String state) {
		this.state = state;
	}

	public String getZip() {
		return zip;
	}

	public void setZip(String zip) {
		this.zip = zip;
	}
	
	public String getFirstName() {
		return firstName;
	}

	public void setFirstName(String firstName) {
		this.firstName = firstName;
	}

	public String getLastName() {
		return lastName;
	}

	public void setLastName(String lastName) {
		this.lastName = lastName;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getAnticipatedProgram() {
		return anticipatedProgram;
	}

	public void setAnticipatedProgram(String anticipatedProgram) {
		this.anticipatedProgram = anticipatedProgram;
	}

	public String getAnticipatedStartTerm() {
		return anticipatedStartTerm;
	}

	public void setAnticipatedStartTerm(String anticipatedStartTerm) {
		this.anticipatedStartTerm = anticipatedStartTerm;
	}

	public String getAnticipatedYear() {
		return anticipatedYear;
	}

	public void setAnticipatedYear(String anticipatedYear) {
		this.anticipatedYear = anticipatedYear;
	}

	public String getHighSchool() {
		return highSchool;
	}

	public void setHighSchool(String highSchool) {
		this.highSchool = highSchool;
	}

	public String getOtherQuestions() {
		return otherQuestions;
	}

	public void setOtherQuestions(String otherQuestions) {
		this.otherQuestions = otherQuestions;
	}

	@Override
	public String toString() {
		StringBuilder builder = new StringBuilder();
		builder.append("RequestForInformation [id=");
		builder.append(getId());
		builder.append(", firstname=");
		builder.append(getFirstName());
		builder.append(", lastname=");
		builder.append(getLastName());
		builder.append(", program=");
		builder.append(getAnticipatedProgram());
		builder.append(", term=");
		builder.append(getAnticipatedStartTerm());
		builder.append(", year=");
		builder.append(getAnticipatedYear());
		builder.append(", street=");
		builder.append(getStreetAddress());
		builder.append(", city=");
		builder.append(getCity());
		builder.append(", state=");
		builder.append(getState());
		builder.append(", school=");
		builder.append(getHighSchool());
		builder.append("]");
		return builder.toString();
	}
}
