package edu.mga.course6410.fall2018.finalproject.vnh.repository;

import edu.mga.course6410.fall2018.finalproject.vnh.model.Application;
import org.springframework.data.repository.CrudRepository;

import java.util.UUID;

public interface ApplicationRepository extends CrudRepository<Application, UUID> {

}
