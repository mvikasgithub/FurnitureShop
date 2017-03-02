package com.niit.furnitureshop.dto;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="FURNITURES")
public class LivingRmFurnitures {
	/*
	 * Priavte Members
	 */
	
	private String code;
	private String type;
	private String description;
	private float price;
	private String imageURL;
	@Column(name = "is_active")
	private boolean active = true;
	

	@Id
	//@GeneratedValue(strategy=GenerationType.IDENTITY)
	
	public String getCode() {
		return code;
	}
	public void setCode(String code) {
		this.code = code;
	}
	public String getType() {
		return type;
	}
	public void setType(String type) {
		this.type = type;
	}
	public String getDescription() {
		return description;
	}
	public void setDescription(String description) {
		this.description = description;
	}
	public float getPrice() {
		return price;
	}
	public void setPrice(float price) {
		this.price = price;
	}
	public String getImageURL() {
		return imageURL;
	}
	public void setImageURL(String imageURL) {
		this.imageURL = imageURL;
	}
	public boolean getActive() {
		return active;
	}
	public void setActive(boolean active) {
		this.active = active;
	}
	
	


}
