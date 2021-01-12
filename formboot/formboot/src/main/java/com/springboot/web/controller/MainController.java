package com.springboot.web.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import com.springboot.web.entities.VisitorForm;
import com.springboot.web.services.FormService;

@Controller
public class MainController {
	
	@Autowired
	private FormService formService;
	
	@RequestMapping("/vform")
	public String home()
	{
		System.out.println("this is visitor form / home page");
		return "home";
	}
	
	@RequestMapping(path="/vformsubmit", method = RequestMethod.POST)
	public String subform(@ModelAttribute VisitorForm visitorform,Model model) {
		System.out.println(visitorform);
		this.formService.addform(visitorform);
		return "vformsuccess";
	}
	
	
	
	@ModelAttribute
	public void commonDataForModel(Model m) {
		
		m.addAttribute("Header", "Registration");
		m.addAttribute("Desc","form for visitor");
	}

	@RequestMapping("/form")
	public String showForm(Model m)	{
		System.out.println("this is form");
		return "contact";
	}
	
	@RequestMapping(path="/submitform", method = RequestMethod.POST)
	public String submitform(@ModelAttribute	User user,Model model) {
		System.out.println(user);
		return "success";
	}
}

/*

 	@RequestMapping(path="/submitform", method = RequestMethod.POST)
	public String submitform(
			@RequestParam("email") String userEmail,
			@RequestParam("userName") String userName,
			@RequestParam("password") String userPassword,
			Model model)
	{
		System.out.println("user email: "+userEmail);
		System.out.println("user name: "+userName);
		System.out.println("user password: "+userPassword);
		
		User user=new User();
		user.setEmail(userEmail);
		user.setUserName(userName);
		user.setPassword(userPassword);
		
		System.out.println(user);
		// process
		
//		model.addAttribute("name", userName);
//		model.addAttribute("email", userEmail);
//		model.addAttribute("password", userPassword);
	
		model.addAttribute("user",user);
		
		return "success";
 
 */
 