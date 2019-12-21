package kr.co.mcall.facebook.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import kr.co.mcall.facebook.dao.FacebookDao;
import kr.co.mcall.facebook.model.FacebookEntity;

@Service
public class FacebookService {
	@Autowired 
	private FacebookDao	facebookDao;

	///list  count
	public int getFacebookListCount() {
		int result = 0;
		
		try {
			result			= facebookDao.selectFacebookListCount();
		} catch(Exception e) {
			e.printStackTrace();
		}
		
		return result;
	}
	
	///list 
	public List<FacebookEntity> getFacebookList() {
		List<FacebookEntity> result = null;
		
		try {
			result			 = facebookDao.selectFacebookList();
		} catch(Exception e) {
			e.printStackTrace();
		}
		
		return result;		
	}
	
	
	///search list count
	public int getFacebookSearchListCount(FacebookEntity param) {
		int result = 0;
		
		try {
			result			= facebookDao.selectFacebookSearchListCount(param);
		} catch(Exception e) {
			e.printStackTrace();
		}
		
		return result;
	}
	
	
	public FacebookEntity getFacebookSearchList(FacebookEntity param) {
		FacebookEntity result = null;
		
		try {
			result			 = facebookDao.selectFacebookSearchList(param);
		} catch(Exception e) {
			e.printStackTrace();
		}
		
		return result;		
	}
	
	
}
