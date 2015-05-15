package com.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@RequestMapping(value="/")
@Controller
public class HomeController {

	
	@RequestMapping(value="/", method = RequestMethod.GET)
	public ModelAndView metoda() {
		
		ModelAndView model=new ModelAndView("home");
	    System.out.println("Sunt aici");
	    return model;
		//return new ModelAndView("home", "courts", courtService.findAll());
	}
	
	@RequestMapping(value="home", method = RequestMethod.GET)
	public String metoda2() {
		
		
	    System.out.println("Sunt aici");
	    return "blabla";
		//return new ModelAndView("home", "courts", courtService.findAll());
	}
	
}
