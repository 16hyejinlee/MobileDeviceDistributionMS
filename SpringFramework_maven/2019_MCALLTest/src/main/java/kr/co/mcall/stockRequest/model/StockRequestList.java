package kr.co.mcall.stockRequest.model;

import java.util.List;

import javax.xml.bind.annotation.XmlAccessType;
import javax.xml.bind.annotation.XmlAccessorType;
import javax.xml.bind.annotation.XmlRootElement;

import kr.co.mcall.stockRequest.model.StockRequestEntity;

@XmlRootElement(name="StockRequestList")
@XmlAccessorType(XmlAccessType.FIELD)
public class StockRequestList {
	
	private List<StockRequestEntity> stockRequestList;
	private int total_row;
	
	/** getter, setter method [START] **/
	public List<StockRequestEntity> getStockRequestList() {
		return stockRequestList;
	}
	public void setStockRequestList(List<StockRequestEntity> stockRequestList) {
		this.stockRequestList = stockRequestList;
	}
	public int getTotal_row() {
		return total_row;
	}
	public void setTotal_row(int total_row) {
		this.total_row = total_row;
	}
	/** getter, setter method [ END ] **/
}
