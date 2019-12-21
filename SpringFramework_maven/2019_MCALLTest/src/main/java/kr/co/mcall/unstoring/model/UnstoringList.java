package kr.co.mcall.unstoring.model;

import java.util.List;

import javax.xml.bind.annotation.XmlAccessType;
import javax.xml.bind.annotation.XmlAccessorType;
import javax.xml.bind.annotation.XmlRootElement;

import kr.co.mcall.unstoring.model.UnstoringEntity;

@XmlRootElement(name="Unstorings")
@XmlAccessorType(XmlAccessType.FIELD)
public class UnstoringList {
	private int total_row;
	private List<UnstoringEntity> unstoringList;
	
	/** getter, setter method [START] **/
	public List<UnstoringEntity> getUnstoringList() {
		return unstoringList;
	}
	public void setUnstoringList(List<UnstoringEntity> unstoringList) {
		this.unstoringList = unstoringList;
	}
	public int getTotal_row() {
		return total_row;
	}
	public void setTotal_row(int total_row) {
		this.total_row = total_row;
	}
	/** getter, setter method [ END ] **/
}