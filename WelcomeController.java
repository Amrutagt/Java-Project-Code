package com.FirstWebApplication.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class WelcomeController {

	@GetMapping("/welcome")
	public ModelAndView displayWelcomeMsg()
	
	{
		ModelAndView mv = new ModelAndView();
		mv.addObject("msg"," Hello welcome to first spring boot mvc application!!");
		mv.setViewName("index");
		
		return mv;
	}
}
