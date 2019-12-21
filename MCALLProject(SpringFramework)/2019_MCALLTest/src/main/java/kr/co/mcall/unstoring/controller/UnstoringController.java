package kr.co.mcall.unstoring.controller;

import java.util.List;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import kr.co.mcall.unstoring.model.UnstoringEntity;
import kr.co.mcall.unstoring.model.UnstoringList;
import kr.co.mcall.unstoring.service.UnstoringService;

@Controller
@RequestMapping(value="/unstoring")
public class UnstoringController {
	@Autowired
	private UnstoringService unstoringService = new UnstoringService();
		
	@RequestMapping(value = "/list", produces="application/xml")
	public @ResponseBody UnstoringList getUnstoringList() {
		UnstoringList		returnResult	 = new UnstoringList();
		
		int unstoringListCount				 = 0;
		List<UnstoringEntity> unstoringEntitys = null;
		
		unstoringListCount 	= unstoringService.getUnstoringListCount();
				
		if(unstoringListCount > 0) {
			System.out.println("unstoring output");
			unstoringEntitys 	= unstoringService.getUnstoringList();
			returnResult.setTotal_row(unstoringListCount);
			returnResult.setUnstoringList(unstoringEntitys);
		}
		return returnResult;
	}	

}
