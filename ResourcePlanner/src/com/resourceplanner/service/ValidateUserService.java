package com.resourceplanner.service;

import java.sql.SQLException;

public interface ValidateUserService {

	public boolean isValidUser(String username, String password) throws SQLException;

}
