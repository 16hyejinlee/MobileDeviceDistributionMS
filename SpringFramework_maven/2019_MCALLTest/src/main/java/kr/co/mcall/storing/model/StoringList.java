package kr.co.mcall.storing.model;

import java.util.List;

import javax.xml.bind.annotation.XmlAccessType;
import javax.xml.bind.annotation.XmlAccessorType;
import javax.xml.bind.annotation.XmlRootElement;

import kr.co.mcall.storing.model.StoringEntity;

@XmlRootElement(name="Storings")
@XmlAccessorType(XmlAccessType.FIELD)
public class StoringList {
	private int total_row;
	private List<StoringEntity> storingList;
	
	/** getter, setter method [START] **/
	public List<StoringEntity> getStoringList() {
		return storingList;
	}
	public void setStoringList(List<StoringEntity> storingList) {
		this.storingList = storingList;
	}
	public int getTotal_row() {
		return total_row;
	}
	public void setTotal_row(int total_row) {
		this.total_row = total_row;
	}
	/** getter, setter method [ END ] **/
}

