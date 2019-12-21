package kr.co.mcall.stockRequest.model;

import java.util.List;

import javax.xml.bind.annotation.XmlAccessType;
import javax.xml.bind.annotation.XmlAccessorType;
import javax.xml.bind.annotation.XmlRootElement;

import kr.co.mcall.stockRequest.model.StockRecEntity;

@XmlRootElement(name="StockRecList")
@XmlAccessorType(XmlAccessType.FIELD)
public class StockRecList {
	
	private List<StockRecEntity> stockRecList;
	private int total_row;
	
	/** getter, setter method [START] **/
	public List<StockRecEntity> getStockRecList() {
		return stockRecList;
	}
	public void setStockRecList(List<StockRecEntity> stockRecList) {
		this.stockRecList = stockRecList;
	}
	public int getTotal_row() {
		return total_row;
	}
	public void setTotal_row(int total_row) {
		this.total_row = total_row;
	}
	/** getter, setter method [ END ] **/
}
