package com.cyder.portal.controller;

import com.cyder.portal.controller.request.UserLoginRequest;
import com.cyder.portal.entity.User;
import com.cyder.portal.entity.UserRole;
import com.cyder.portal.service.UserRoleService;
import com.cyder.portal.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.MessageSource;
import org.springframework.security.core.Authentication;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.SessionAttributes;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.util.List;


@Controller
@RequestMapping("/")
@SessionAttributes("roles")
public class UserController extends BaseController {

    @Autowired
    UserService userService;

    @Autowired
    UserRoleService userProfileService;

    @Autowired
    MessageSource messageSource;

    /**
     * This method will list all existing users.
     */
    @RequestMapping(value = {"/dashboard-staff"}, method = RequestMethod.GET)
    public String listUsers(ModelMap model) {
        return "dashboard-staff";
    }

    /**
     * This method will list all existing users.
     */
    @RequestMapping(value = {"/dashboard-manager"}, method = RequestMethod.GET)
    public String listManager(ModelMap model) {
        return "dashboard-manager";
    }

    /**
     * This method will provide the medium to add a new user.
     */
    @RequestMapping(value = {"/newuser"}, method = RequestMethod.GET)
    public String newUser(ModelMap model) {
        User user = new User();
        model.addAttribute("user", user);
        model.addAttribute("edit", false);
        model.addAttribute("loggedinuser", getPrincipal());
        return "registration";
    }

    /**
     * This method will provide UserRole list to views
     */
    @ModelAttribute("roles")
    public List<UserRole> initializeProfiles() {
        return userProfileService.findAll();
    }

    /**
     * This method handles Access-Denied redirect.
     */
    @RequestMapping(value = "/Access_Denied", method = RequestMethod.GET)
    public String accessDeniedPage(ModelMap model) {
        model.addAttribute("error", "Access denied" + getPrincipal());
        return "login";
    }

    /**
     * This method handles login GET requests.
     * If users is already logged-in and tries to goto login page again, will be redirected to list page.
     */
    @RequestMapping(value = {"/","/login"}, method = RequestMethod.GET)
    public String getLoginPage(Model model, @ModelAttribute("userLoginRequest") UserLoginRequest userLoginRequest) {
            model.addAttribute("userLoginRequest", userLoginRequest);
            return "login";
    }

//    /**
//     * This method handles login GET requests.
//     * If users is already logged-in and tries to goto login page again, will be redirected to list page.
//     */
//    @RequestMapping(value = "/dologin", method = RequestMethod.POST)
//    public String doLoginPage(Model model, @ModelAttribute("userLoginRequest") UserLoginRequest userLoginRequest) {
//        model.addAttribute("userLoginRequest", userLoginRequest);
//        final User byUserNameAndUserRole = userService.findByUserNameAndUserRole(userLoginRequest.getUserName(), userLoginRequest.getLoginType());
//        if (byUserNameAndUserRole == null) {
//            return "redirect:/login?error=User name or password is not correct. ";
//        }
//        if (UserRoleTypeEnum.USER.getUserRoleType().equals(byUserNameAndUserRole.getType())) {
//            return "dashboard-staff";
//        } else if (UserRoleTypeEnum.ADMIN.getUserRoleType().equals(byUserNameAndUserRole.getType())) {
//            return "dashboard-manager";
//        } else {
//            return "redirect:/login";
//        }
//    }

    /**
     * This method handles logout requests.
     * Toggle the handlers if you are RememberMe functionality is useless in your app.
     */
    @RequestMapping(value = "/logout", method = RequestMethod.GET)
    public String logoutPage(HttpServletRequest request, HttpServletResponse response) {
        Authentication auth = SecurityContextHolder.getContext().getAuthentication();
        if (auth != null) {
            //new SecurityContextLogoutHandler().logout(request, response, auth);
//            persistentTokenBasedRememberMeServices.logout(request, response, auth);
            SecurityContextHolder.getContext().setAuthentication(null);
        }
        return "redirect:/login?logout";
    }

    /**
     * This method returns the principal[user-name] of logged-in user.
     */
    private String getPrincipal() {
        String userName = null;
        Object principal = SecurityContextHolder.getContext().getAuthentication().getPrincipal();

        if (principal instanceof UserDetails) {
            userName = ((UserDetails) principal).getUsername();
        } else {
            userName = principal.toString();
        }
        return userName;
    }

    /**
     * This method returns true if users is already authenticated [logged-in], else false.
     */
    private boolean isCurrentAuthenticationAnonymous() {
        final Authentication authentication = SecurityContextHolder.getContext().getAuthentication();
        return authentication.isAuthenticated();
    }


    @RequestMapping(value = "sit-test-status", method = RequestMethod.GET)
    public String goMenuSitTestStatus() {
        return "sit-test-status";
    }

    @RequestMapping(value = "functional-metrics", method = RequestMethod.GET)
    public String goFunctionalMetrics() {

        return "functional-metrics";
    }

    @RequestMapping(value = "index2", method = RequestMethod.GET)
    public String goIndex2() {
        return "index2";
    }

    @RequestMapping(value = "index3", method = RequestMethod.GET)
    public String goIndex3() {
        return "index3";
    }

    @RequestMapping(value = "page-template", method = RequestMethod.GET)
    public String goPageTemplateCustom() {
        return "page-template";
    }

    @RequestMapping(value = "profile-manager", method = RequestMethod.GET)
    public String goProfileManager() {
        return "profile-manager";
    }

    @RequestMapping(value = "profile-staff", method = RequestMethod.GET)
    public String goProfileStaff() {
        return "profile-staff";
    }

    @RequestMapping(value = "starter", method = RequestMethod.GET)
    public String goStarterPage() {
        return "starter";
    }

}