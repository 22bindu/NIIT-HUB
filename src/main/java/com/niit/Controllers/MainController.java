package com.niit.Controllers;

import org.springframework.web.bind.annotation.RequestMapping;

public class MainController {
	@RequestMapping("login")
    public String login() {
        return "login";
    }

}
