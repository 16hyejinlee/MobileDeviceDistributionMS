package kr.co.mcall.facebook.controller;

import java.util.List;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import kr.co.mcall.facebook.model.FacebookEntity;
import kr.co.mcall.facebook.model.FacebookList;
import kr.co.mcall.facebook.service.FacebookService;

@Controller
@RequestMapping(value="/facebook")
public class FacebookController {
	@Autowired 
	private FacebookService facebookService = new FacebookService();
		
	@RequestMapping(value = "/list", produces="application/xml")
	public @ResponseBody FacebookList getFacebookList() {
		FacebookList		returnResult	 = new FacebookList();
		
		int facebookListCount				 = 0;
		List<FacebookEntity> facebookEntitys = null;
		
		facebookListCount 	= facebookService.getFacebookListCount();
				
		if(facebookListCount > 0) {
			facebookEntitys 	= facebookService.getFacebookList();
			returnResult.setTotal_row(facebookListCount);
			returnResult.setFacebookList(facebookEntitys);
		}
		return returnResult;
	}	
	
	@RequestMapping(value = "/view/{phone_id}", produces="application/xml")
	public @ResponseBody FacebookEntity getFacebookSearchView(
															@PathVariable("phone_id") String phone_id	
														   ) {
		FacebookEntity		returnResult	 = new FacebookEntity();
		
		int facebookListCount				 = 0;
		
		FacebookEntity 	param		= new FacebookEntity();
		System.out.println("-- phone_id : " + phone_id);
		if(phone_id != null && !phone_id.equals("")) {
			param.setPhone_id(phone_id);
		}
		
		facebookListCount 	= facebookService.getFacebookSearchListCount(param);
		
		
		if(facebookListCount > 0) {
			returnResult	 	= facebookService.getFacebookSearchList(param);
		}
		return returnResult;
	}	
	
	///다른예시 
	@RequestMapping(value = "/view", produces="application/xml")
	public @ResponseBody FacebookEntity getFacebookSearchView(
																HttpServletRequest request,	
																@ModelAttribute("FacebookEntity") FacebookEntity param  
														     ) {
		FacebookEntity		returnResult	 = new FacebookEntity();
		
		System.out.println("--- phone_id2 : " + param.getPhone_id());
		System.out.println("--- param2 : " + param.getSub_id());
		System.out.println("--- param3 : " + param.getComment());
		
		int facebookListCount				 = 0;
				
		facebookListCount 	= facebookService.getFacebookSearchListCount(param);
		
		
		if(facebookListCount > 0) {
			returnResult	 	= facebookService.getFacebookSearchList(param);
		}
		return returnResult;
	}	
	

}
