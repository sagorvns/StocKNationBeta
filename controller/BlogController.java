package stock.nation.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;

import stock.nation.entity.Blog;
import stock.nation.entity.User;
import stock.nation.service.BlogService;
import stock.nation.service.UserService;

@Controller
public class BlogController {
	
	@Autowired
	BlogService blogService;
	
	@GetMapping("/blog")
	public String blog() {
		return "blog";
	}
	
	@GetMapping("/single")
	public String single() {
		return "single";
	}
	

	@GetMapping("/addBlog")
	public String addBlog() {
		return "addBlog";
	}
	
	
	
	@PostMapping("/addBlog")
	public String addBlog(@ModelAttribute("blog") Blog theBlog) {
		
		blogService.addBlog(theBlog);	
		return "redirect:/index";
	}
}
