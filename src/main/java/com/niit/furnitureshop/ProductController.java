package com.niit.furnitureshop;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.niit.furnitureshop.dao.LivingRoomFurnituresDAO;
import com.niit.furnitureshop.dto.LivingRmFurnitures;

@Controller
@RequestMapping ("/product")

public class ProductController {
	
	@Autowired
	private LivingRoomFurnituresDAO lrfDAO;
	
	@RequestMapping ("/all/data")
	@ResponseBody
	public List<LivingRmFurnitures> getAllProducts()
	{
		return lrfDAO.list();
	}

}
