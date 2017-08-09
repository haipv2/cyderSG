package com.cyder.portal.security;

import com.cyder.portal.entity.UserRoleTypeEnum;
import org.springframework.security.core.Authentication;
import org.springframework.security.core.GrantedAuthority;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.security.core.userdetails.User;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;
import java.util.Collection;
import java.util.stream.Collectors;

/**
 * Created by Namlong on 8/9/2017.
 */
public class CustomAuthenticationSuccessHandler implements org.springframework.security.web.authentication.AuthenticationSuccessHandler {

    @Override
    public void onAuthenticationSuccess(HttpServletRequest httpServletRequest, HttpServletResponse httpServletResponse, Authentication authentication) throws IOException, ServletException {

        //do some logic here if you want something to be done whenever
        //the user successfully logs in.
        HttpSession session = httpServletRequest.getSession();
        User authUser = (User) SecurityContextHolder.getContext().getAuthentication().getPrincipal();

        final String collect = httpServletRequest.getReader().lines().collect(Collectors.joining(System.lineSeparator()));

        session.setAttribute("username", authUser.getUsername());
        final Collection<? extends GrantedAuthority> authorities = authentication.getAuthorities();
        session.setAttribute("authorities", authorities);

        //set our response to OK status
        httpServletResponse.setStatus(HttpServletResponse.SC_OK);

        //since we have created our custom success handler, its up to us to where
        //we will redirect the user after successfully login
        final boolean checkRoleAdmin = authorities.stream().anyMatch(item -> item.toString().equals("ROLE_" + UserRoleTypeEnum.ADMIN.getUserRoleType()));
        if (checkRoleAdmin)
            httpServletResponse.sendRedirect("/dashboard-manager");
        else
            httpServletResponse.sendRedirect("/dashboard-staff");
    }
}
