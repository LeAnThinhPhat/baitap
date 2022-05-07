package com.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class LoginController {

    @GetMapping("/home")
    public String showHomePage() {
        return "customer/home";
    }

    @GetMapping("/showMyLoginPage")
    public String showMyLoginPage() {

        return "customer/fancy-login";

    }

    // add request mapping for /access-denied
    @GetMapping("/access-denied")
    public String showAccessDenied() {

        return "customer/access-denied";

    }

}
