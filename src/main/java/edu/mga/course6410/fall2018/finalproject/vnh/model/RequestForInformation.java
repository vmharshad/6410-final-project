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

	// Anticipated Info
	@Column(nullable = false, unique = true)
	private String anticipatedProgram;
}
