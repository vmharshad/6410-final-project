package edu.mga.course6410.fall2018.finalproject.vnh.model;

import lombok.Getter;
import lombok.Setter;
import lombok.ToString;
import org.hibernate.annotations.GenericGenerator;

import javax.persistence.*;
import java.util.List;
import java.util.Optional;
import java.util.UUID;

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
    String alumnusParentId;

    @Enumerated(EnumType.STRING)
    @Column
    CourseOfferings courseOffering;

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
