package com.springboot.web.dao;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.springboot.web.entities.VisitorForm;

@Repository
public interface FormRepository extends JpaRepository<VisitorForm, Integer> {

	
	public VisitorForm findById(int id);
	
}
