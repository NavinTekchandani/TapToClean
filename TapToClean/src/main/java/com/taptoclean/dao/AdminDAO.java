package com.taptoclean.dao;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.taptoclean.entities.AdminTbl;
import com.taptoclean.repository.AdminRepository;


@Service
public class AdminDAO {
	
	@Autowired
	AdminRepository repository;
	
	public AdminTbl authenticationAdmin(String username,String password)
	{
		return repository.loginAdmin(username, password);
		
	}
	
	
	
	
}
