package com.taptoclean.email;


import org.springframework.stereotype.Service;

import com.iet.sender.EmailSender;

@Service
public class EmailSenderService {
	public void sendSimpleEmail(String emails,String link) 
	{
		try 
		{
		EmailSender email = new EmailSender("taptoclean@gmail.com", "jfzfffmymffdyehb");
		
			email.sendEmail(emails, link,"Reset Your Password");
		}
		catch (Exception e) 
		{
			
			e.printStackTrace();
		}
		
	}
	
	
	

    
}


