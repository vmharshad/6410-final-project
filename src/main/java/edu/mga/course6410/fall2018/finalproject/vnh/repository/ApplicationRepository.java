package edu.mga.course6410.fall2018.finalproject.vnh.repository;

import edu.mga.course6410.fall2018.finalproject.vnh.model.Application;
import edu.mga.course6410.fall2018.finalproject.vnh.model.User;

import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.CrudRepository;
import org.springframework.data.repository.query.Param;

import java.util.UUID;

public interface ApplicationRepository extends CrudRepository<Application, UUID> {

}
