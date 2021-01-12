package com.springboot.web.services;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

import com.springboot.web.dao.FormRepository;
import com.springboot.web.entities.VisitorForm;

@Component
public class FormService {
	
	@Autowired
	private FormRepository formRepository;
	
	public VisitorForm addform(VisitorForm form)
	{
		VisitorForm result = formRepository.save(form);
		
		return result;
	}
	
}
