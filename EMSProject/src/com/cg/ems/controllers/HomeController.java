package com.cg.ems.controllers;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.cg.ems.dtos.LoginDetailsBean;
import com.cg.ems.service.ICommonService;



@Controller
public class HomeController {

	@Autowired
	private ICommonService serviceRef;
	
	
	public ICommonService getServiceRef() {
		return serviceRef;
	}

	public void setServiceRef(ICommonService serviceRef) {
		this.serviceRef = serviceRef;
	}

	@RequestMapping("/index")
	public String goToIndex(Model m,HttpServletRequest req){
			m.addAttribute("appTitle",req.getServletContext().getServletContextName());
		
			return "index";
	}
	
	@RequestMapping("/validateAdminLogin")
	public String validateLogin(Model m,@RequestParam("usrname") String username,@RequestParam("psw") String password){
		System.out.println("in Controller"+username + "   "+password);

		LoginDetailsBean logBean = new LoginDetailsBean();
		logBean.setUserName(username);
		logBean.setPassword(password);
		logBean.setRole("admin");
		
		logBean = serviceRef.validateLogin(logBean);
		System.out.println("in Contoller"+logBean);
		return "pages/admin/dashboard"; 
	}
	
	
}
