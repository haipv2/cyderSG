package com.cyder.portal.entity;

import java.io.Serializable;

public enum UserRoleTypeEnum implements Serializable{
	USER("USER"),
	SUPER_ADMIN("SUPER_ADMIN"),
	ADMIN("ADMIN");
	
	String userRoleType;
	
	private UserRoleTypeEnum(String userRoleType){
		this.userRoleType = userRoleType;
	}
	
	public String getUserRoleType(){
		return userRoleType;
	}
	
}
