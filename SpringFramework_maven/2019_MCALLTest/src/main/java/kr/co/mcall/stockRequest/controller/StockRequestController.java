package kr.co.mcall.stockRequest.controller;

import java.util.List;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import kr.co.mcall.stockRequest.model.StockRequestEntity;
import kr.co.mcall.stockRequest.model.StockRecEntity;
import kr.co.mcall.stockRequest.model.StockList;
import kr.co.mcall.stockRequest.service.StockRequestService;

@Controller
@RequestMapping(value="/device")
public class StockRequestController {
	@Autowired 
	private StockRequestService StockRequestService = new StockRequestService();
	
	@RequestMapping(value = "/transfer", produces="application/xml")
	public @ResponseBody StockList getStockRequestList() {
		StockList		returnResult	 = new StockList();
		
		int stockListCount = 0;
		List<StockRequestEntity> stockRequestEntitys = null;
		List<StockRecEntity> stockRecEntitys = null;
		
		stockListCount = StockRequestService.getStockRequestListCount();
		stockRequestEntitys = StockRequestService.getStockRequestList();
		stockRecEntitys = StockRequestService.getStockRecList();
			
		if(stockListCount > 0) {
			returnResult.setTotal_row(stockListCount);
			returnResult.setStockRequestList(stockRequestEntitys);
			
			//StockRequestService.calculateRecommand();
			
			returnResult.setStockRecList(stockRecEntitys);			
		}
		return returnResult;
	}	
}
