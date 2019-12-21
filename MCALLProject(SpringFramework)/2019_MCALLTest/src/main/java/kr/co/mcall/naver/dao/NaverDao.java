package kr.co.mcall.naver.dao;

import java.util.List;

import kr.co.mcall.naver.model.NaverEntity;

public interface NaverDao {
	public int selectNaverListCount();
	public List<NaverEntity> selectNaverList();
	
	public int selectNaverSearchListCount(NaverEntity param);
	public NaverEntity selectNaverSearchList(NaverEntity param);
	
}
