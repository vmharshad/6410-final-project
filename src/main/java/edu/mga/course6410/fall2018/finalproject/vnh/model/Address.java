package edu.mga.course6410.fall2018.finalproject.vnh.model;

import java.util.UUID;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;

import lombok.Getter;
import lombok.Setter;
import org.hibernate.annotations.GenericGenerator;

@Entity
@Getter
@Setter
public class Address {
	@Id
	@GeneratedValue(generator = "UUID")
	@GenericGenerator(name = "UUID", strategy = "org.hibernate.id.UUIDGenerator")
	@Column(name = "id", updatable = false, nullable = false)
	private UUID id;
	@Column(nullable = false, unique = true)
	private String streetAddress;
	@Column(nullable = true, unique = true)
	private String phoneNumber;
	@Column(nullable = false, unique = true)
	private String city;
	@Column(nullable = false, unique = true)
	private String state;
	@Column(nullable = false, unique = true)
	private String zip;
	@Column(nullable = true, unique = true)
	private String country;

}
