package com.cg.ems.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;


@Controller
@RequestMapping("/admin")
public class AdminController {

	@RequestMapping("/prepareAddEmplForm")
	public String prepareAddEmplForm(Model m){
		//m.addAttribute("EmployeeDetails",new EmployeeBean());
		return "pages/admin/AddEmployee";
	}
}
