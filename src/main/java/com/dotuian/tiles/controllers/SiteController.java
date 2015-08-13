package com.dotuian.tiles.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.dotuian.tiles.forms.Contact;

@Controller
public class SiteController {

	@RequestMapping(value = "/index")
	public String index(Model model) {
		model.addAttribute("body", "index");
		model.addAttribute("PageTitle","动态标题测试");
		
		return "default";
	}
	
	@RequestMapping(value = "/hello")
	public String hello() {
		return "hello";
	}
      
    @RequestMapping("/form")
    public ModelAndView showContacts() {  
        return new ModelAndView("form", "command", new Contact());  
    }  
	
	
}
