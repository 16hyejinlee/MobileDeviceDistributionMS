package kr.co.mcall.storing.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import kr.co.mcall.storing.dao.StoringDao;
import kr.co.mcall.storing.model.StoringEntity;

@Service
public class StoringService {
	@Autowired
	private StoringDao storingDao;
	
	public int getStoringListCount() {
		int result = 0;
		
		try {
			result = storingDao.selectStoringListCount();
		} catch(Exception e) {
			e.printStackTrace();
		}
		
		return result;
	}
	
	public List<StoringEntity> getStoringList() {
		List<StoringEntity> result = null;
		
		try {
			result = storingDao.selectStoringList();
		} catch(Exception e) {
			e.printStackTrace();
		}
		
		return result;
	}
}