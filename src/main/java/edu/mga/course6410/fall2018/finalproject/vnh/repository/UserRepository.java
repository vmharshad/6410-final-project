package edu.mga.course6410.fall2018.finalproject.vnh.repository;

import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.CrudRepository;
import org.springframework.data.repository.query.Param;

import edu.mga.course6410.fall2018.finalproject.vnh.model.User;


public interface UserRepository extends CrudRepository<User, String>{
	
	@Query("SELECT f FROM User f WHERE LOWER(f.email) = LOWER(:email)")
	User getUserByEmail(@Param("email") String email);
	
	@Query("SELECT f FROM User f WHERE LOWER(f.username) = LOWER(:username)")
	User getUserByUsername(@Param("username") String username);
	
}
