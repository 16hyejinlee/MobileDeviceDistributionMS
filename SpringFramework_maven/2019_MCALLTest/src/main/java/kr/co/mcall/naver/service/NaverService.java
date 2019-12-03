package kr.co.mcall.naver.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import kr.co.mcall.naver.dao.NaverDao;
import kr.co.mcall.naver.model.NaverEntity;

@Service
public class NaverService {
	@Autowired 
	private NaverDao	naverDao;

	///list  count
	public int getNaverListCount() {
		int result = 0;
		
		try {
			result			= naverDao.selectNaverListCount();
		} catch(Exception e) {
			e.printStackTrace();
		}
		
		return result;
	}
	
	///list 
	public List<NaverEntity> getNaverList() {
		List<NaverEntity> result = null;
		
		try {
			result			 = naverDao.selectNaverList();
		} catch(Exception e) {
			e.printStackTrace();
		}
		
		return result;		
	}
	
	
	///search list count
	public int getNaverSearchListCount(NaverEntity param) {
		int result = 0;
		
		try {
			result			= naverDao.selectNaverSearchListCount(param);
		} catch(Exception e) {
			e.printStackTrace();
		}
		
		return result;
	}
	
	
	public NaverEntity getNaverSearchList(NaverEntity param) {
		NaverEntity result = null;
		
		try {
			result			 = naverDao.selectNaverSearchList(param);
		} catch(Exception e) {
			e.printStackTrace();
		}
		
		return result;		
	}
	
	
}
