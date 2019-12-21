package kr.co.mcall.storing.dao;

import java.util.List;

import kr.co.mcall.storing.model.StoringEntity;

public interface StoringDao {
	public int selectStoringListCount();
	public List<StoringEntity> selectStoringList();
}