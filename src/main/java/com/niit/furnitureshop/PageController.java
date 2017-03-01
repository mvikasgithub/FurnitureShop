package com.niit.furnitureshop;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller

public class PageController {

	@RequestMapping(value={"/", "/home", "/index"})
	public ModelAndView index()
	{
		
		ModelAndView mv = new ModelAndView("index");
		//mv.addObject("title", "Hello World");
		
		return mv;
	}
	
	@RequestMapping(value="/login")
	public ModelAndView login()
	{
		
		ModelAndView mv = new ModelAndView("login");
		//mv.addObject("title", "Hello World");
		
		return mv;
	}
	
	@RequestMapping(value="/register")
	public ModelAndView register()
	{
		
		ModelAndView mv = new ModelAndView("register");
		//mv.addObject("title", "Hello World");
		
		return mv;
	}
	
	@RequestMapping(value="/description")
	public ModelAndView description()
	{
		
		ModelAndView mv = new ModelAndView("description");
		//mv.addObject("title", "Hello World");
		
		return mv;
	}
}
