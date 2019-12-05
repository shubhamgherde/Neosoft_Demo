package com.SecurityDemo.demo.repository;

import java.util.List;

import javax.transaction.Transactional;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Modifying;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;

import com.SecurityDemo.demo.model.Feedback;

public interface FeedbackRepository extends JpaRepository<Feedback, Integer> {

	@Query(value = "select * from feedback where status=:status", nativeQuery = true)
	List<Feedback> listRespondAndNotRespond(@Param("status") String status);

	
	
	@Modifying
	@Transactional
	@Query(value = "UPDATE feedback c SET c.status = :status WHERE c.id = :id", nativeQuery = true)

	void updateFeedbackStatus(@Param("id")int id,@Param("status") String status);

}
