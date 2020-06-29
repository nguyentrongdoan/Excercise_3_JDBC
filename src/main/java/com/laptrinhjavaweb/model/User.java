package com.laptrinhjavaweb.model;

public class User {
	private int id;
	private String username;
    private String fullname;
    private String phone;
    
    
	public User() {}
	
	public User(String username, String fullname, String phone) {
		super();
		this.username = username;
		this.fullname = fullname;
		this.phone = phone;
	}
	
	public User(int id, String username, String fullname, String phone) {
		super();
		this.id = id;
		this.username = username;
		this.fullname = fullname;
		this.phone = phone;
	}
	
	
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getUsername() {
		return username;
	}
	public void setUsername(String username) {
		this.username = username;
	}
	public String getFullname() {
		return fullname;
	}
	public void setFullname(String fullname) {
		this.fullname = fullname;
	}
	public String getPhone() {
		return phone;
	}
	public void setPhone(String phone) {
		this.phone = phone;
	}
    

}
