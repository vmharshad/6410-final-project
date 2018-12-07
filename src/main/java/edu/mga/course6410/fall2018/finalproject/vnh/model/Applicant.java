package edu.mga.course6410.fall2018.finalproject.vnh.model;


import lombok.Getter;
import lombok.Setter;
import lombok.ToString;

import javax.jws.soap.SOAPBinding;
import javax.persistence.Entity;
import javax.persistence.OneToMany;
import java.util.List;

@Getter
@Setter
@Entity
public class Applicant extends User{

    public Applicant() {

    }

    public Applicant(User user) {
        this.setUsername(user.getUsername());
        this.setEmail(user.getEmail());
        this.setFirstName(user.getFirstName());
        this.setLastName(user.getLastName());
        this.setPassword(user.getPassword());
    }

    @OneToMany(mappedBy = "applicant")
    private List<Application> applicationList;

    @Override
    public String toString() {
        return super.toString();
    }
}
