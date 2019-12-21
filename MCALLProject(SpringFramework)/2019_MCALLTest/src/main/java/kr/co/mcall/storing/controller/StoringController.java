package kr.co.mcall.storing.controller;

import java.util.List;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import kr.co.mcall.storing.model.StoringEntity;
import kr.co.mcall.storing.model.StoringList;
import kr.co.mcall.storing.service.StoringService;

@Controller
@RequestMapping(value="/storing")
public class StoringController {
	@Autowired
	private StoringService storingService = new StoringService();
		
	@RequestMapping(value = "/list", produces="application/xml")
	public @ResponseBody StoringList getStoringList() {
		StoringList		returnResult	 = new StoringList();
		
		int storingListCount				 = 0;
		List<StoringEntity> storingEntitys = null;
		
		storingListCount 	= storingService.getStoringListCount();
				
		if(storingListCount > 0) {
			System.out.println("unstoring output");
			storingEntitys 	= storingService.getStoringList();
			returnResult.setTotal_row(storingListCount);
			returnResult.setStoringList(storingEntitys);
		}
		return returnResult;
	}	

}
