package edu.mga.course6410.fall2018.finalproject.vnh.model;

import java.util.UUID;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.EnumType;
import javax.persistence.Enumerated;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;

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
    int satScore;

//    List<Reference> referenceList;
    @Column(nullable = true, unique = false)
    String reference1;
    @Column(nullable = true, unique = false)
    String reference2;

    @Column(nullable = true, unique = false)
    String alumnusParentName;

    @Column(nullable = false, unique = false)
    int alumnusParentGradYear;

    @Column(nullable = false, unique = false)
    String courseOffering;

    @Column(nullable = false, unique = false)
    String term;

    @Column(nullable = false, unique = false)
    int termYear;

    @Column(nullable = false, unique = false)
    String attendedSchool;

    @Column(nullable = false, unique = false)
    int attendedSchoolYear;

    @Enumerated(EnumType.STRING)
    @Column
    Status status;



    @Id
    @GeneratedValue(generator = "UUID")
    @GenericGenerator(name = "UUID", strategy = "org.hibernate.id.UUIDGenerator")
    @Column(updatable = false, nullable = false)
    private UUID id;

    public enum Status {
        APPLIED, REVIEWED, ADMITTED, REJECTED;
    }
}
