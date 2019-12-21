package kr.co.mcall.unstoring.dao;

import java.util.List;

import kr.co.mcall.unstoring.model.UnstoringEntity;

public interface UnstoringDao {
	public int selectUnstoringListCount();
	public List<UnstoringEntity> selectUnstoringList();
}