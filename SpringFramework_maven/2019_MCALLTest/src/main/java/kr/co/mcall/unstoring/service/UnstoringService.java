package kr.co.mcall.unstoring.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import kr.co.mcall.unstoring.dao.UnstoringDao;
import kr.co.mcall.unstoring.model.UnstoringEntity;

@Service
public class UnstoringService {
	@Autowired
	private UnstoringDao unstoringDao;
	
	public int getUnstoringListCount() {
		int result = 0;
		
		try {
			result = unstoringDao.selectUnstoringListCount();
		} catch(Exception e) {
			e.printStackTrace();
		}
		
		return result;
	}
	
	public List<UnstoringEntity> getUnstoringList() {
		List<UnstoringEntity> result = null;
		
		try {
			result = unstoringDao.selectUnstoringList();
		} catch(Exception e) {
			e.printStackTrace();
		}
		
		return result;
	}
}