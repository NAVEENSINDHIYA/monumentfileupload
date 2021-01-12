package com.springboot.web.services;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

import com.springboot.web.dao.MonumentRepository;
import com.springboot.web.entities.MonumentModel;





@Component
public class MonumentService {
	
	@Autowired
	private MonumentRepository monumentRepository;
	
	
	
	public MonumentModel addmonument(MonumentModel form)
	{
	 MonumentModel result = monumentRepository.save(form);
		
		return result;
	}

}
