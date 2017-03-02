package com.niit.furnitureshop.dao;

import java.util.List;

import com.niit.furnitureshop.dto.LivingRmFurnitures;

public interface LivingRoomFurnituresDAO {

	List<LivingRmFurnitures> list();
	LivingRmFurnitures get(String code);
	
	
}
