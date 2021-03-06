package com.ekthasol.asurance.controllers.login;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.ekthasol.asurance.models.Customer;
import com.ekthasol.asurance.service.login.LoginService;

@Controller
public class LoginController {
	
	@Autowired
	LoginService loginService;
	
	@RequestMapping(value = "/getCustomer",method = RequestMethod.POST)
		public ModelAndView getCustomer(@ModelAttribute("customer") Customer customer) {
		
			Customer cust = loginService.getCustomer(customer.getEmail(), customer.getPassword());
			
			if(cust != null)
				return new ModelAndView("success","customer",cust);
			else
				return new ModelAndView("failure");
	}

}
