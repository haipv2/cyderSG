package com.cyder.portal.dao;

import com.cyder.portal.entity.UserRole;

import java.util.List;


public interface UserRoleDao {

	List<UserRole> findAll();
	
	UserRole findByType(String type);
	
	UserRole findById(int id);
}
