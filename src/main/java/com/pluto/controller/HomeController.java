package com.pluto.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * @Controller
 *
 */

@Controller
public class HomeController {

	@RequestMapping("/sellers")
	public String index() {
		return "index";
	}
	@RequestMapping("/login")
	public String loginform() {
		return "login";
	}
}
