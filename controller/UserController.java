package stock.nation.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;

import stock.nation.dao.UserDaoImpl;
import stock.nation.entity.User;
import stock.nation.service.UserService;

@Controller
public class UserController {

	@Autowired
	private UserService userService; 
	
	@PostMapping("/loginUser")
	public String loginUser(@RequestParam("email")String username, @RequestParam("password")String password) {
	
		 boolean isValid = userService.loginUser(username, password);
	        if(isValid) {
	          
	            return "redirect:/index";
	        } else {
	        	 return "redirect:/signup";
	        }
	 
		
	}
}
