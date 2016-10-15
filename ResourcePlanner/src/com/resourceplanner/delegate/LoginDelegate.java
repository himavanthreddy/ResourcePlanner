package com.resourceplanner.delegate;

import java.sql.SQLException;

import com.resourceplanner.service.ValidateUserService;;

public class LoginDelegate {
	
	private ValidateUserService validateUserService;

	public ValidateUserService getValidateUserService()
	{
			return this.validateUserService;
	}

	public void setUserService(ValidateUserService validateUserService)
	{
			this.validateUserService = validateUserService;
	}

	public boolean isValidUser(String username, String password) throws SQLException
{
	    return validateUserService.isValidUser(username, password);
}

}
