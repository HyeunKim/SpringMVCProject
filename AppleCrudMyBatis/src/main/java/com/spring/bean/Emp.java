package com.spring.bean;

import java.util.Date;

public class Emp {
	private int id;  
	private String category;
	private String background_color;
	private String title;
	private String description;
	private String price;   
	private Date regdate;
	private String small_title;
	private String img_url;
	    
	public int getId() {    
	    return id;    
	}    
	public void setId(int id) {    
	    this.id = id;    
	}    
	public Date getRegdate() {
		return regdate;
	}
	public void setRegdate(Date regdate) {
		this.regdate = regdate;
	}
	public String getCategory() {
		return category;
	}
	public void setCategory(String category) {
		this.category = category;
	}
	public String getBackground_color() {
		return background_color;
	}
	public void setBackground_color(String background_color) {
		this.background_color = background_color;
	}
	public String getTitle() {
		return title;
	}
	public void setTitle(String title) {
		this.title = title;
	}
	public String getDescription() {
		return description;
	}
	public void setDescription(String description) {
		this.description = description;
	}
	public String getPrice() {
		return price;
	}
	public void setPrice(String price) {
		this.price = price;
	}
	public String getSmall_title() {
		return small_title;
	}
	public void setSmall_title(String small_title) {
		this.small_title = small_title;
	}
	public String getImg_url() {
		return img_url;
	}
	public void setImg_url(String img_url) {
		this.img_url = img_url;
	}    
}
