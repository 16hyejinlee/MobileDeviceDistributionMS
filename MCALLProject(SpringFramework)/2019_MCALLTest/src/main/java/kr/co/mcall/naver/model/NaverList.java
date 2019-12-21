package kr.co.mcall.naver.model;

import java.util.List;

import javax.xml.bind.annotation.XmlAccessType;
import javax.xml.bind.annotation.XmlAccessorType;
import javax.xml.bind.annotation.XmlRootElement;

@XmlRootElement(name="Navers")
@XmlAccessorType(XmlAccessType.FIELD)
public class NaverList {
	
	private List<NaverEntity> naverList;
	private int total_row;
	
	/** getter, setter method [START] **/
	public List<NaverEntity> getNaverList() {
		return naverList;
	}
	public void setNaverList(List<NaverEntity> naverList) {
		this.naverList = naverList;
	}
	public int getTotal_row() {
		return total_row;
	}
	public void setTotal_row(int total_row) {
		this.total_row = total_row;
	}
	/** getter, setter method [ END ] **/
}
