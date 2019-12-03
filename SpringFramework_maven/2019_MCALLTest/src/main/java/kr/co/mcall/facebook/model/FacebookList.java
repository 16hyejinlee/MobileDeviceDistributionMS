package kr.co.mcall.facebook.model;

import java.util.List;

import javax.xml.bind.annotation.XmlAccessType;
import javax.xml.bind.annotation.XmlAccessorType;
import javax.xml.bind.annotation.XmlRootElement;

@XmlRootElement(name="Facebooks")
@XmlAccessorType(XmlAccessType.FIELD)
public class FacebookList {
	
	private List<FacebookEntity> facebookList;
	private int total_row;
	
	/** getter, setter method [START] **/
	public List<FacebookEntity> getFacebookList() {
		return facebookList;
	}
	public void setFacebookList(List<FacebookEntity> facebookList) {
		this.facebookList = facebookList;
	}
	public int getTotal_row() {
		return total_row;
	}
	public void setTotal_row(int total_row) {
		this.total_row = total_row;
	}
	/** getter, setter method [ END ] **/
}
