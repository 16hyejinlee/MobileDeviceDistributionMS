package kr.co.mcall.naver.controller;

import java.util.List;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import kr.co.mcall.naver.model.NaverEntity;
import kr.co.mcall.naver.model.NaverList;
import kr.co.mcall.naver.service.NaverService;

@Controller
@RequestMapping(value="/naver")
public class NaverController {
	@Autowired 
	private NaverService naverService = new NaverService();
		
	@RequestMapping(value = "/list", produces="application/xml")
	public @ResponseBody NaverList getNaverList() {
		NaverList		returnResult	 = new NaverList();
		
		int naverListCount				 = 0;
		List<NaverEntity> naverEntitys = null;
		
		naverListCount 	= naverService.getNaverListCount();
				
		if(naverListCount > 0) {
			naverEntitys 	= naverService.getNaverList();
			returnResult.setTotal_row(naverListCount);
			returnResult.setNaverList(naverEntitys);
		}
		return returnResult;
	}	
	
	@RequestMapping(value = "/view/{phone_id}", produces="application/xml")
	public @ResponseBody NaverEntity getNaverSearchView(
															@PathVariable("phone_id") String phone_id	
														   ) {
		NaverEntity		returnResult	 = new NaverEntity();
		
		int naverListCount				 = 0;
		
		NaverEntity 	param		= new NaverEntity();
		System.out.println("-- phone_id : " + phone_id);
		if(phone_id != null && !phone_id.equals("")) {
			param.setPhone_id(phone_id);
		}
		
		naverListCount 	= naverService.getNaverSearchListCount(param);
		
		
		if(naverListCount > 0) {
			returnResult	 	= naverService.getNaverSearchList(param);
		}
		return returnResult;
	}	
	
	///다른예시 
	@RequestMapping(value = "/view", produces="application/xml")
	public @ResponseBody NaverEntity getNaverSearchView(
																HttpServletRequest request,	
																@ModelAttribute("NaverEntity") NaverEntity param  
														     ) {
		NaverEntity		returnResult	 = new NaverEntity();
		
		System.out.println("--- phone_id2 : " + param.getPhone_id());
		System.out.println("--- param2 : " + param.getSub_id());
		System.out.println("--- param3 : " + param.getDate());
		System.out.println("--- param4 : " + param.getRatio());
		
		int naverListCount				 = 0;
				
		naverListCount 	= naverService.getNaverSearchListCount(param);
		
		
		if(naverListCount > 0) {
			returnResult	 	= naverService.getNaverSearchList(param);
		}
		return returnResult;
	}	
	

}
