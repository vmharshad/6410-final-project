package edu.mga.course6410.fall2018.finalproject.vnh.model;

import lombok.Getter;
import lombok.Setter;
import lombok.ToString;

import java.util.Collection;

import javax.persistence.*;

@Getter
@Setter
@ToString
@Entity
@Table(name = "user")
@Inheritance(
		strategy = InheritanceType.SINGLE_TABLE
)
public class User {
	@Id
	@Column(name = "username", updatable = false, nullable = false)
	private String username;
	@Column(nullable = false, unique = false)
	private String password;
	private String confirmPassword;
	@Column(nullable = false, unique = false)
	private String firstName;
	@Column(nullable = false, unique = false)
	private String lastName;
	@Column(nullable = false, unique = true)
	private String email;
	// @Column(nullable = true, unique = true)
	// private Address address;

	// @JoinTable(name = "role", joinColumns = @JoinColumn(name = "user_id",
	// referencedColumnName = "id"), inverseJoinColumns = @JoinColumn(name =
	// "role_id", referencedColumnName = "id"))
	// private Collection<Role> roles;



}
