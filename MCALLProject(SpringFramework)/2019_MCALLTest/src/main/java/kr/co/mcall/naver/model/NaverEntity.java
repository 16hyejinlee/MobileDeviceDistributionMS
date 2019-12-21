package kr.co.mcall.naver.model;

import javax.xml.bind.annotation.XmlAccessType;
import javax.xml.bind.annotation.XmlAccessorType;
import javax.xml.bind.annotation.XmlRootElement;

@XmlRootElement(name="NaverEntity")
@XmlAccessorType(XmlAccessType.FIELD)
public class NaverEntity {
	/** date, ratio, phone_id, sub_id **/
	private String date;
	private String ratio;
	private String phone_id;
	private String sub_id;
	
	/** getter, setter method [START] **/
	public String getDate() {
		return date;
	}
	public void setDate(String date) {
		this.date = date;
	}
	public String getRatio() {
		return ratio;
	}
	public void setRatio(String ratio) {
		this.ratio = ratio;
	}
	public String getPhone_id() {
		return phone_id;
	}
	public void setPhone_id(String phone_id) {
		this.phone_id = phone_id;
	}
	public String getSub_id() {
		return sub_id;
	}
	public void setSub_id(String sub_id) {
		this.sub_id = sub_id;
	}
	/** getter, setter method [ END ] **/
}
