package com.cyder.portal.controller.request;

/**
 * Created by Namlong on 8/8/2017.
 */
public class UserLoginRequest {
        String userName;
        String userPassword;
        String loginType = "USER";

    public String getUserName() {
        return userName;
    }

    public void setUserName(String userName) {
        this.userName = userName;
    }

    public String getUserPassword() {
        return userPassword;
    }

    public void setUserPassword(String userPassword) {
        this.userPassword = userPassword;
    }

    public String getLoginType() {
        return loginType;
    }

    public void setLoginType(String loginType) {
        this.loginType = loginType;
    }
}
