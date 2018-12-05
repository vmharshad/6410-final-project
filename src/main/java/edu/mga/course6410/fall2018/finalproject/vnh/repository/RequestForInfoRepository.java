package edu.mga.course6410.fall2018.finalproject.vnh.repository;

import java.util.UUID;

import org.springframework.data.repository.CrudRepository;

import edu.mga.course6410.fall2018.finalproject.vnh.model.RequestForInformation;


public interface RequestForInfoRepository extends CrudRepository<RequestForInformation, UUID>{
	
}
