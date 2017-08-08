package com.cyder.portal.service;

import com.cyder.portal.entity.User;

import java.util.List;


public interface UserService {
	
	User findById(long id);
	
	User findByUserName(String username);
	
	void saveUser(User user);
	
	void updateUser(User user);
	
	List<User> findAllUsers();
	
	boolean isUserNameUnique(Long id, String sso);

    User findByUserNameAndUserRole(String userName, String loginType);
}