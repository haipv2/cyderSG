package com.cyder.portal.configuration;

import com.cyder.portal.entity.User;

/**
 * Created by Namlong on 8/9/2017.
 */
public class RequestContext {
    User user;

    public User getUser() {
        return user;
    }

    public void setUser(User user) {
        this.user = user;
    }
}
