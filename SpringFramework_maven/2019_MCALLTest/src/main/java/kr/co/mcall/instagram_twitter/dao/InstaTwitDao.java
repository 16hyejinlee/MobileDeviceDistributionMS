package kr.co.mcall.instagram_twitter.dao;

import java.util.List;

import kr.co.mcall.instagram_twitter.model.InstaTwitEntity;

public interface InstaTwitDao {
	public int selectInstaTwitListCount();
	public List<InstaTwitEntity> selectInstaTwitList();
	
	public int selectInstaTwitSearchListCount(InstaTwitEntity param);
	public InstaTwitEntity selectInstaTwitSearchList(InstaTwitEntity param);
	
}
