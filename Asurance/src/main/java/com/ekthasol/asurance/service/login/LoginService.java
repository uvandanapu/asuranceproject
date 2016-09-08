package com.ekthasol.asurance.service.login;

import org.springframework.beans.factory.annotation.Autowired;

import com.ekthasol.asurance.dao.login.LoginDAO;
import com.ekthasol.asurance.models.Customer;

public class LoginService {
	
	@Autowired
	LoginDAO loginDAO;
	
	public Customer getCustomer(String username,String password){
		
		Customer customer = loginDAO.getCustomer(username, password);
		
		return customer;
	}

}
