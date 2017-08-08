package com.cyder.portal.service;

import com.cyder.portal.dao.UserDao;
import com.cyder.portal.entity.User;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.crypto.password.PasswordEncoder;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.util.List;


@Service("userService")
@Transactional
public class UserServiceImpl implements UserService{

	@Autowired
	private UserDao dao;

	@Autowired
    private PasswordEncoder passwordEncoder;
	
	public User findById(long id) {
		return dao.findById(id);
	}

	public User findByUserName(String userName) {
		User user = dao.findByUserName(userName);
		return user;
	}

	public void saveUser(User user) {
		user.setPassword(passwordEncoder.encode(user.getPassword()));
		dao.save(user);
	}

	/*
	 * Since the method is running with Transaction, No need to call hibernate update explicitly.
	 * Just fetch the entity from db and update it with proper values within transaction.
	 * It will be updated in db once transaction ends. 
	 */
	public void updateUser(User user) {
		User entity = dao.findById(user.getUserId());
		if(entity!=null){
			entity.setUserName(user.getUserName());
			if(!user.getPassword().equals(entity.getPassword())){
				entity.setPassword(passwordEncoder.encode(user.getPassword()));
			}
			entity.setFirstName(user.getFirstName());
			entity.setLastName(user.getLastName());
			entity.setEmail(user.getEmail());
			entity.setUserRoles(user.getUserRoles());
		}
	}

	public List<User> findAllUsers() {
		return dao.findAllUsers();
	}

	public boolean isUserNameUnique(Long id, String userName) {
		User user = findByUserName(userName);
		return ( user == null || ((id != null) && (user.getUserId().longValue() == id.longValue())));
	}

	@Override
	public User findByUserNameAndUserRole(String userName, String loginType) {
		User user = dao.findByUserNameAndUserRole(userName, loginType);
		return user;
	}
}
