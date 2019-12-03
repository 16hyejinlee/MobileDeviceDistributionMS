package kr.co.mcall.instagram_twitter.controller;

import java.util.List;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import kr.co.mcall.instagram_twitter.model.InstaTwitEntity;
import kr.co.mcall.instagram_twitter.model.InstaTwitList;
import kr.co.mcall.instagram_twitter.service.InstaTwitService;

@Controller
@RequestMapping(value="/instagram_twitter")
public class InstaTwitController {
	@Autowired 
	private InstaTwitService instaTwitService = new InstaTwitService();
		
	@RequestMapping(value = "/list", produces="application/xml")
	public @ResponseBody InstaTwitList getInstaTwitList() {
		InstaTwitList		returnResult	 = new InstaTwitList();
		
		int instaTwitListCount				 = 0;
		List<InstaTwitEntity> instaTwitEntitys = null;
		
		instaTwitListCount 	= instaTwitService.getInstaTwitListCount();
				
		if(instaTwitListCount > 0) {
			instaTwitEntitys 	= instaTwitService.getInstaTwitList();
			returnResult.setTotal_row(instaTwitListCount);
			returnResult.setInstaTwitList(instaTwitEntitys);
		}
		return returnResult;
	}	
	
	@RequestMapping(value = "/view/{phone_id}", produces="application/xml")
	public @ResponseBody InstaTwitEntity getInstaTwitSearchView(
															@PathVariable("phone_id") String phone_id	
														   ) {
		InstaTwitEntity		returnResult	 = new InstaTwitEntity();
		
		int instaTwitListCount				 = 0;
		
		InstaTwitEntity 	param		= new InstaTwitEntity();
		System.out.println("-- phone_id : " + phone_id);
		if(phone_id != null && !phone_id.equals("")) {
			param.setPhone_id(phone_id);
		}
		
		instaTwitListCount 	= instaTwitService.getInstaTwitSearchListCount(param);
		
		
		if(instaTwitListCount > 0) {
			returnResult	 	= instaTwitService.getInstaTwitSearchList(param);
		}
		return returnResult;
	}	
	
	///다른예시 
	@RequestMapping(value = "/view", produces="application/xml")
	public @ResponseBody InstaTwitEntity getInstaTwitSearchView(
																HttpServletRequest request,	
																@ModelAttribute("InstaTwitEntity") InstaTwitEntity param  
														     ) {
		InstaTwitEntity		returnResult	 = new InstaTwitEntity();
		
		System.out.println("--- phone_id2 : " + param.getPhone_id());
		System.out.println("--- param2 : " + param.getSub_id());
		System.out.println("--- param3 : " + param.getTotal_post());
		System.out.println("--- param4 : " + param.getLikes());
		
		int instaTwitListCount				 = 0;
				
		instaTwitListCount 	= instaTwitService.getInstaTwitSearchListCount(param);
		
		
		if(instaTwitListCount > 0) {
			returnResult	 	= instaTwitService.getInstaTwitSearchList(param);
		}
		return returnResult;
	}	
	

}
