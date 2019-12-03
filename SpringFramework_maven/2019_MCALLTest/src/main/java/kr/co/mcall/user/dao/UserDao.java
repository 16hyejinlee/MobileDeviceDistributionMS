package kr.co.mcall.user.dao;

import org.springframework.stereotype.Repository;
import kr.co.mcall.user.model.UserEntity;
import java.util.List;

@Repository
public interface UserDao {
	
	public int selectUserInfoCount();
	public List<UserEntity> selectUserInfo();
	
	public void insertUserInfo(UserEntity param);
	public void updateUserInfo(UserEntity param);
	public void deleteUserInfo(UserEntity param);
}
