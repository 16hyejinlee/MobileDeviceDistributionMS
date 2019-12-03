package kr.co.mcall.user.controller;

import java.text.DateFormat;
import java.util.Date;
import java.util.Locale;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import kr.co.mcall.user.model.UserEntity;
import kr.co.mcall.user.service.UserService;

@Controller
public class UserController {
	@Autowired
	private UserService userService = new UserService();
	
	@RequestMapping(value= {"/", "/index", "/main"}) ///url 매칭
	public ModelAndView getUserInfoList(HttpServletRequest request,
										HttpServletResponse response,
										Model mode,
										@ModelAttribute("UserEntity") UserEntity param,
										Locale locale
										) {
		ModelAndView mav = new ModelAndView();
		
		Date date = new Date();
		DateFormat dateFormat = DateFormat.getDateTimeInstance(DateFormat.LONG, DateFormat.LONG, locale);
		
		String formattedDate = dateFormat.format(date);
		
		int listCount = 0;
		try {
			listCount = userService.getUserInfoListCount();
		} catch(Exception e) {
			e.printStackTrace();
		}
		
		mav.addObject("listCount", listCount);
		mav.addObject("serverTime", formattedDate);
		mav.setViewName("user/list");
		return mav;
	}
}
