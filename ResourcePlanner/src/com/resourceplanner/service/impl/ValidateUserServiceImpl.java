package com.resourceplanner.service.impl;

import java.sql.SQLException;

import com.resourceplanner.dao.UserDao;
import com.resourceplanner.service.ValidateUserService;
public class ValidateUserServiceImpl implements ValidateUserService {
	
	private UserDao userDao;

	public UserDao getUserDao()
	{
			return this.userDao;
	}

	public void setUserDao(UserDao userDao)
	{
			this.userDao = userDao;
	}
	@Override
	public boolean isValidUser(String username, String password) throws SQLException
	{
			return userDao.isValidUser(username, password);
	}

}
