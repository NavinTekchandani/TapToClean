package com.taptoclean.dao;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.taptoclean.repository.OrderTableRepository;

@Service
public class OrderDAO {
	
	@Autowired
	OrderTableRepository orderrepository;
	
	
	

}
