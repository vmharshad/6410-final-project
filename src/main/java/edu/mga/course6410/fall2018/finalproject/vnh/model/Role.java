package edu.mga.course6410.fall2018.finalproject.vnh.model;

import java.util.Collection;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.JoinTable;
import javax.persistence.ManyToMany;

@Entity
public class Role {
	@Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    private Long id;

//    @ManyToMany(mappedBy = "roles")
//    private Collection<User> users;

    private String name;
}
