package com.niit.furnitureshop;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.niit.furnitureshop.dao.LivingRoomFurnituresDAO;

@Controller

public class PageController {
	
	@Autowired
	private LivingRoomFurnituresDAO lrfDAO;

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
		
		//passing the list of livingroom furntitures
		mv.addObject("lrfurnitures", lrfDAO.list());
		
		return mv;
	}
	
	@RequestMapping(value="/show/{code}/productdetails")
	public ModelAndView description(@PathVariable("code") String code)
	{
		
		ModelAndView mv = new ModelAndView("singleproduct");
		//mv.addObject("title", "Hello World");
		
		//Select * from FURNITURE where code=code
		mv.addObject("lrfurniture", lrfDAO.get(code));
		
		return mv;
	}
}

