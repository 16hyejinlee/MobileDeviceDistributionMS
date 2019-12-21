package kr.co.mcall.stockRequest.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import kr.co.mcall.stockRequest.dao.StockRequestDao;
import kr.co.mcall.stockRequest.model.StockRecEntity;
import kr.co.mcall.stockRequest.model.StockRequestEntity;

@Service
public class StockRequestService {
	@Autowired 
	private StockRequestDao	stockRequestDao;

	///list  count
	public int getStockRequestListCount() {
		int result = 0;
		
		try {
			result = stockRequestDao.selectStockRequestListCount();
		} catch(Exception e) {
			e.printStackTrace();
		}
		
		return result;
	}
	
	///Request list 
	public List<StockRequestEntity> getStockRequestList() {
		List<StockRequestEntity> result = null;
		
		try {
			result = stockRequestDao.selectStockRequestList();
		} catch(Exception e) {
			e.printStackTrace();
		}
		
		return result;		
	}
	
	///Recommand list 
	public List<StockRecEntity> getStockRecList() {
		List<StockRecEntity> result = null;
			
		try {
			result = stockRequestDao.selectStockRecList();
		} catch(Exception e) {
			e.printStackTrace();
		}
		
		return result;		
	}
	
	///Recommand Algorithm
/*	public void calculateRecommand() {
		Runtime rt = Runtime.getRuntime();
		String exeFile = "D:\\Project\\SominDev\\Workspace\\2019_MCALLTest\\src\\main\\java\\kr\\co\\mcall\\stockRequest\\service\\stockRecommand.exe";
		System.out.println("exeFile: " + exeFile);
		Process p;
		             
		try {
		    p = rt.exec(exeFile);
		    p.waitFor();
		} catch (Exception e) {
		    e.printStackTrace();
		}              
	}*/
}
