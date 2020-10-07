package springmvcdemo.controller;

import java.util.ArrayList;
import java.util.List;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class HomeController {
	
	
	
	@RequestMapping(path="/home", method=RequestMethod.POST)
	public String home() {
		System.out.println("Home View");
		return "home";
	}
	
	@RequestMapping("/about")
	public String about() {
		System.out.println("about");
		return "about";
	}
	
	
	@RequestMapping("/product")
	public String product(Model model) {
		
		model.addAttribute("name", "Mark Smnith");
		model.addAttribute("id", 100);
		
		List<String> email = new ArrayList<String>();
		email.add("a@gmail.com");
		email.add("b@gmail.com");
		email.add("c@gmail.com");
		
		model.addAttribute("emails", email);
		
		
		return "product";
	}
	
	@RequestMapping("/contact")
	public String contact() {
		return "contact";
	}
	
//	@RequestMapping(path="/submit", method=RequestMethod.POST)
//	public String submit(HttpServletRequest request) {
//		
//		String name = request.getParameter("userName");
//		System.out.println(name);
//		
//		return "submit";
//	}
	
	
	@RequestMapping(path="/submit", method=RequestMethod.POST)
	public String submit(
			@RequestParam("userName") String name,
			@RequestParam("email") String email,
			@RequestParam("phone") String phone) {
		
		
		System.out.println(name);
		System.out.println(email);
		System.out.println(phone);
		
		return "submit";
	}
	
	
	
	

}
