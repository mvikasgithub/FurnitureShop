package com.niit.furnitureshop.daoimpl;

import java.util.ArrayList;
import java.util.List;

import org.springframework.stereotype.Repository;

import com.niit.furnitureshop.dao.LivingRoomFurnituresDAO;
import com.niit.furnitureshop.dto.LivingRmFurnitures;

@Repository("lrfDAO")
public class LivingRoomFurntiureDAOImpl implements LivingRoomFurnituresDAO {

	private static List<LivingRmFurnitures> lrfurnitureslst = new ArrayList<>();
	
	static
	{
		// first Living Room Furniture
		
		LivingRmFurnitures lrf = new LivingRmFurnitures();
		lrf.setCode("LR12345");
		lrf.setType("Wood and Leather Furniture");
		lrf.setDescription("Hand crafted Mohagony furniture with genuine leather upholstry");
		lrf.setImageURL("LR12345.png");
		lrf.setPrice(12500);
		
		lrfurnitureslst.add(lrf);

		// second Living Room Furniture
		
		lrf = new LivingRmFurnitures();
		lrf.setCode("LR12346");
		lrf.setType("Wood and Satin Furniture");
		lrf.setDescription("Hand crafted Mohagony furniture with Satin upholstry");
		lrf.setImageURL("LR12346.png");
		lrf.setPrice(10000);
		
		lrfurnitureslst.add(lrf);
		
		// third Living Room Furniture
		
		lrf = new LivingRmFurnitures();
		lrf.setCode("LR12347");
		lrf.setType("Metal with Leather Furniture");
		lrf.setDescription("Stainless stell and chrome finished furniture with Leather upholstry");
		lrf.setImageURL("LR12347.png");
		lrf.setPrice(9000);
		
		lrfurnitureslst.add(lrf);
	}
	
	@Override
	public List<LivingRmFurnitures> list() {
		// TODO Auto-generated method stub
		return lrfurnitureslst;
	}

}
