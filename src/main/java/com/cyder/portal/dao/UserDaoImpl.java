package com.cyder.portal.dao;

import com.cyder.portal.entity.User;
import com.cyder.portal.utils.ConverterUtils;
import org.hibernate.Criteria;
import org.hibernate.Hibernate;
import org.hibernate.SQLQuery;
import org.hibernate.criterion.Order;
import org.hibernate.criterion.Restrictions;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Repository;

import java.util.List;


@Repository("userDao")
public class UserDaoImpl extends AbstractDao<Long, User> implements UserDao {

	static final Logger logger = LoggerFactory.getLogger(UserDaoImpl.class);
	
	public User findById(long id) {
		User user = getByKey(id);
		if(user!=null){
			Hibernate.initialize(user.getUserRoles());
		}
		return user;
	}

	public User findByUserName(String userName) {
		logger.info("UserName : {}", userName);
		Criteria crit = createEntityCriteria();
		crit.add(Restrictions.eq("userName", userName));
		User user = (User)crit.uniqueResult();
		if(user!=null){
			Hibernate.initialize(user.getUserRoles());
		}
		return user;
	}

	@SuppressWarnings("unchecked")
	public List<User> findAllUsers() {
		Criteria criteria = createEntityCriteria().addOrder(Order.asc("firstName"));
		criteria.setResultTransformer(Criteria.DISTINCT_ROOT_ENTITY);//To avoid duplicates.
		List<User> users = (List<User>) criteria.list();
		
		// No need to fetch userProfiles since we are not showing them on list page. Let them lazy load. 
		// Uncomment below lines for eagerly fetching of userProfiles if you want.
		/*
		for(User user : users){
			Hibernate.initialize(user.getUserRoles());
		}*/
		return users;
	}

	public void save(User user) {
		persist(user);
	}

	@Override
	public User findByUserNameAndUserRole(String userName, String loginType) {
		String sql = "SELECT au.USER_ID, au.USER_NAME, ur.TYPE FROM APP_USER au INNER JOIN APP_USER_USER_ROLE auur ON au.USER_ID = auur.USER_ID " +
				" INNER JOIN USER_ROLE ur ON ur.USER_ROLE_ID = auur.USER_ROLE_ID WHERE au.USER_NAME = :userName AND ur.TYPE = :loginType ";
		SQLQuery query = getSession().createSQLQuery(sql);
		query.setParameter("userName", userName);
		query.setParameter("loginType", loginType);
		final List list = query.list();
		if (list != null && list.size() > 0) {
			Object[] objs = (Object[]) list.get(0);
			final User result = new User();
			result.setUserId(ConverterUtils.convertBigDecimalToLong(objs[0]));
			result.setUserName(objs[1].toString());
			result.setType(objs[2].toString());
			return result;
		}
		return null;
	}
}
