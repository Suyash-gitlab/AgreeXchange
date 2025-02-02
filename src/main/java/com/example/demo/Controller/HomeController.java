package com.example.demo.Controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController
{
	
	@RequestMapping("/")
	public String index()
	{
		
		
		return "index";
	}
	
	
	@RequestMapping("/FarmerInfo")
	public String two()
	{
		return "farmerReg";
	}
	
	
	
	@RequestMapping("/FarmerLogin")
	public String Three()
	{
		return "FarmerLogin";
	}
	
	
	@RequestMapping("/shoplogin")
	public String four()
	{
		return "Shoplogin";
	}
	
	
	
	@RequestMapping("/Shopregistration")
	public String five()
	{
		return "Shopregistration";
	}
	
	
	

}
