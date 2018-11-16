package main.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class IndexController {

	@RequestMapping(value="/main/index.do", method=RequestMethod.GET)
	public ModelAndView index() {
		ModelAndView mav = new ModelAndView();
		mav.addObject("section","/section/index.jsp");
		mav.setViewName("/main/main");
		return mav;
	}
	
	@RequestMapping(value="/category/categoryItemList.do", method=RequestMethod.GET)
	public ModelAndView categoryItem() {
		ModelAndView mav = new ModelAndView();
		mav.addObject("section", "/category/categoryItemList.jsp");
		mav.setViewName("/main/main");
		return mav;
	}
}
