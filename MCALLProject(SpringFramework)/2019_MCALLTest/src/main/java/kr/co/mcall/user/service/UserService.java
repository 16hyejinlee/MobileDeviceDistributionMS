package kr.co.mcall.user.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import kr.co.mcall.user.dao.UserDao;
import kr.co.mcall.user.model.UserEntity;

@Service
public class UserService {
	@Autowired
	private UserDao userDao;
	
	///list count
	public int getUserInfoListCount() {
		int result = 0;
		
		try {
			result = userDao.selectUserInfoCount();
		} catch(Exception e) {
			e.printStackTrace();
		}
		
		return result;
	}
	
	///list
	public List<UserEntity> getUserInfoList() {
		List<UserEntity> result = null;
		int resultCount = 0;
		
		try {
			resultCount = userDao.selectUserInfoCount();
			if(resultCount < 0) {
				result = userDao.selectUserInfo();
			}
			
		} catch(Exception e) {
			e.printStackTrace();
		}
		
		return result;
	}
	
	///insert
	public void insertUserInfo(UserEntity param) {
		try {
			userDao.insertUserInfo(param);
		} catch (Exception e) {
			e.printStackTrace();
		}
	}
}
