package stock.nation.controller;

import stock.nation.entity.User;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;


import stock.nation.service.UserService;


@Controller
public class DemoController {

	@Autowired
	private UserService userService; 
	
	@GetMapping("/")
	public String showHome() {
		return "index";
	}
	
	@GetMapping("/login")
	public String login() {
		return "login";
	}
	
	@GetMapping("/signup")
	public String signup() {
		return "signup_test";
	}
	
	@GetMapping("/index")
	public String homePage() {
		return "index";
	}
	
	@PostMapping("/saveUser")
	public String saveUser(@ModelAttribute("user") User theUser) {
		
		// save the customer using our service
		userService.saveUser(theUser);	
		
		return "redirect:/index";
	}
}