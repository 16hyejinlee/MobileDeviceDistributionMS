package kr.co.mcall.facebook.dao;

import java.util.List;

import kr.co.mcall.facebook.model.FacebookEntity;

public interface FacebookDao {
	public int selectFacebookListCount();
	public List<FacebookEntity> selectFacebookList();
	
	public int selectFacebookSearchListCount(FacebookEntity param);
	public FacebookEntity selectFacebookSearchList(FacebookEntity param);
	
}
