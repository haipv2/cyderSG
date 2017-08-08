package com.cyder.portal.service;

import java.util.List;

import com.cyder.portal.dao.UserRoleDao;
import com.cyder.portal.entity.UserRole;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;


@Service("userProfileService")
@Transactional
public class UserProfileServiceImpl implements UserRoleService {
	
	@Autowired
    UserRoleDao dao;
	
	public UserRole findById(int id) {
		return dao.findById(id);
	}

	public UserRole findByType(String type){
		return dao.findByType(type);
	}

	public List<UserRole> findAll() {
		return dao.findAll();
	}
}
