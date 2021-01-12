package com.springboot.web.controller;

import java.text.ParseException;

import com.springboot.web.entities.MonumentModel;


import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.multipart.MultipartHttpServletRequest;
import com.springboot.web.services.MonumentService;


@Controller
public class MainController {
	
	@Autowired
	private MonumentService monumentService;
	
	@Autowired
	private CommonController comcon;
	
	@RequestMapping("/monument")
	public String home2() {
		
		return "monument";
	}
	
	@RequestMapping(path="/success", method = RequestMethod.POST, consumes = {"multipart/form-data"})
	public String subform(@ModelAttribute MonumentModel monumentform,BindingResult bindingResult,Model model,
			@RequestParam(value = "image1") MultipartFile image1,@RequestParam(value = "image2") MultipartFile image2,
			@RequestParam(value = "image3") MultipartFile image3,
			 
			
			HttpServletRequest request, MultipartHttpServletRequest req,
			@RequestParam(value = "msg", required = false) String msg, ModelMap modelMap
			) throws ParseException 	{	
		
		// 1
		try {
			if (!image1.isEmpty()) {
				String name = comcon.fileupload(image1.getBytes(), image1.getOriginalFilename());
				if (name != "") {
					monumentform.setImage1(name);
					//adminform.setPre_not(name);
				}
			}
			
			if (!image2.isEmpty()) {
				String name = comcon.fileupload(image2.getBytes(), image2.getOriginalFilename());
				if (name != "") {
					monumentform.setImage2(name);
					//adminform.setPre_not(name);
				}
			}
			if (!image3.isEmpty()) {
				String name = comcon.fileupload(image3.getBytes(), image3.getOriginalFilename());
				if (name != "") {
					monumentform.setImage1(name);
					//adminform.setPre_not(name);
				}
			}
		} catch (Exception e) {
		}
		
		
	
		this.monumentService.addmonument(monumentform);
		return "success";
	}

	
	
}
 