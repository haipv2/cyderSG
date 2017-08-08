package com.cyder.portal.service;

import com.cyder.portal.entity.UserRole;

import java.util.List;


public interface UserRoleService {

	UserRole findById(int id);

	UserRole findByType(String type);
	
	List<UserRole> findAll();
	
}
