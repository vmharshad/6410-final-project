package edu.mga.course6410.fall2018.finalproject.vnh.model;

import java.util.Date;
import java.util.UUID;

import javax.persistence.*;

import org.hibernate.annotations.GenericGenerator;

import lombok.Getter;
import lombok.Setter;
import lombok.ToString;

@Entity
@Getter
@Setter
@ToString
public class Application {

    @Column(nullable = false, unique = false)
    String satScore;

    @ManyToOne
    @JoinColumn(name="user_username")
    User applicant;

    //    List<Reference> referenceList;
    @Column(nullable = true, unique = false)
    String reference1;
    @Column(nullable = true, unique = false)
    String reference2;

    @Column(nullable = false, unique = false)
    String alumnusParentName;

    @Column(nullable = false, unique = false)
    String alumnusParentGradYear;

    @Column(nullable = false, unique = false)
    String courseOffering;

    @Column(nullable = false, unique = false)
    String term;

    @Column(nullable = false, unique = false)
    String termYear;

    @Column(nullable = false, unique = false)
    String attendedSchool;

    @Column(nullable = false, unique = false)
    String attendedSchoolYear;
    
    @Column(nullable = false, unique = false)
    Date dateApplied;

    @Enumerated(EnumType.STRING)
    @Column
    Status status;



    @Id
    @GeneratedValue(generator = "UUID")
    @GenericGenerator(name = "UUID", strategy = "org.hibernate.id.UUIDGenerator")
    @Column(updatable = false, nullable = false)
    private UUID id;

    public enum Status {
        APPLIED, REVIEWED, ADMITTED, REJECTED_DISQUALIFIED, REJECTED_INCOMPLETE;
    	
    	public static Status getStatus(String input) {
    		for (Status status : Status.values()) {
				if(status.toString().equals(input)) {
					return status;
				}
			}
    		return APPLIED;
    	}
    }
}
