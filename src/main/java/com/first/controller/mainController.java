package com.first.controller;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.first.service.mainService;

@Controller
public class mainController {
	
	@Autowired mainService mainserivce;

	@RequestMapping(value="/MainPage")
	public ModelAndView MainPage(HttpServletRequest request) {
		ModelAndView mv = new ModelAndView();
		
		return mv;
	}
	
}
