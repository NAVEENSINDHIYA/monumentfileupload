package com.springboot.web.dao;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.springboot.web.entities.MonumentModel;


@Repository
public interface MonumentRepository extends JpaRepository<MonumentModel,Integer>{
     
	public MonumentModel findById(int gid);
}
