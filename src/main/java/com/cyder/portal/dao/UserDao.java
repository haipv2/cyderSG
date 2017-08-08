package com.cyder.portal.dao;

import com.cyder.portal.entity.User;

import java.util.List;


public interface UserDao {

	User findById(long id);
	
	User findByUserName(String sso);
	
	void save(User user);
	
	List<User> findAllUsers();

    User findByUserNameAndUserRole(String userName, String loginType);
}

