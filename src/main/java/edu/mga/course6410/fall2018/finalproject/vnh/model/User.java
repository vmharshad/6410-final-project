package edu.mga.course6410.fall2018.finalproject.vnh.model;

import java.util.Collection;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.JoinTable;
import javax.persistence.ManyToMany;
import javax.persistence.Table;

@Entity
@Table(name = "user")
public class User {
	@Id
	@Column(name = "username", updatable = false, nullable = false)
	private String username;
	@Column(nullable = false, unique = true)
	private String password;
	private String confirmPassword;
	@Column(nullable = false, unique = true)
	private String firstName;
	@Column(nullable = false, unique = true)
	private String lastName;
	@Column(nullable = false, unique = true)
	private String email;
	// @Column(nullable = true, unique = true)
	// private Address address;

	// @JoinTable(name = "role", joinColumns = @JoinColumn(name = "user_id",
	// referencedColumnName = "id"), inverseJoinColumns = @JoinColumn(name =
	// "role_id", referencedColumnName = "id"))
	// private Collection<Role> roles;

	public String getUsername() {
		return username;
	}

	public void setUsername(String username) {
		this.username = username;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public String getConfirmPassword() {
		return confirmPassword;
	}

	public void setConfirmPassword(String confirmPassword) {
		this.confirmPassword = confirmPassword;
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

}
