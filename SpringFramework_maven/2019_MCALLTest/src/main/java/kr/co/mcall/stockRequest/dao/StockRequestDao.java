package kr.co.mcall.stockRequest.dao;

import java.util.List;

import kr.co.mcall.stockRequest.model.StockRecEntity;
import kr.co.mcall.stockRequest.model.StockRequestEntity;

public interface StockRequestDao {
	public int selectStockRequestListCount();
	
	public List<StockRequestEntity> selectStockRequestList();	
	public List<StockRecEntity> selectStockRecList();	
}
