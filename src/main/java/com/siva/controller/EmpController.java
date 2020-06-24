package com.siva.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.siva.model.Employee;

@Controller
public class EmpController {
	
	@RequestMapping("/hello")
	public String show() {
		return "EmpForm";
	}
	
	@RequestMapping(value = "/submit",method = RequestMethod.POST)
	public String getData(
			@ModelAttribute("employee") Employee emp,Model model) {
		System.out.println("done");
		model.addAttribute("data", emp);
		
		return "EmpSuccess";
	}

}
