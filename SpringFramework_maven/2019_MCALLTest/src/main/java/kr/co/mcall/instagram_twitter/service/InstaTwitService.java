package kr.co.mcall.instagram_twitter.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import kr.co.mcall.instagram_twitter.dao.InstaTwitDao;
import kr.co.mcall.instagram_twitter.model.InstaTwitEntity;

@Service
public class InstaTwitService {
	@Autowired 
	private InstaTwitDao	instaTwitDao;

	///list  count
	public int getInstaTwitListCount() {
		int result = 0;
		
		try {
			result = instaTwitDao.selectInstaTwitListCount();
		} catch(Exception e) {
			e.printStackTrace();
		}
		
		return result;
	}
	
	///list 
	public List<InstaTwitEntity> getInstaTwitList() {
		List<InstaTwitEntity> result = null;
		
		try {
			result			 = instaTwitDao.selectInstaTwitList();
		} catch(Exception e) {
			e.printStackTrace();
		}
		
		return result;		
	}
	
	
	///search list count
	public int getInstaTwitSearchListCount(InstaTwitEntity param) {
		int result = 0;
		
		try {
			result			= instaTwitDao.selectInstaTwitSearchListCount(param);
		} catch(Exception e) {
			e.printStackTrace();
		}
		
		return result;
	}
	
	
	public InstaTwitEntity getInstaTwitSearchList(InstaTwitEntity param) {
		InstaTwitEntity result = null;
		
		try {
			result			 = instaTwitDao.selectInstaTwitSearchList(param);
		} catch(Exception e) {
			e.printStackTrace();
		}
		
		return result;		
	}
	
	
}
