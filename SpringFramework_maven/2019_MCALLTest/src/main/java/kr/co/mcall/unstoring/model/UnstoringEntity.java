package kr.co.mcall.unstoring.model;

import javax.xml.bind.annotation.XmlAccessType;
import javax.xml.bind.annotation.XmlAccessorType;
import javax.xml.bind.annotation.XmlRootElement;

@XmlRootElement(name="UnstoringEntity")
@XmlAccessorType(XmlAccessType.FIELD)
public class UnstoringEntity {
	private String seller_name;
	private String phone_name;
	private String unstoring_value;
	
	/** getter, setter method [START] **/
	public String getSeller_name() {
		return seller_name;
	}
	public void setSeller_name(String seller_name) {
		this.seller_name = seller_name;
	}
	public String getPhone_name() {
		return phone_name;
	}
	public void setPhone_name(String phone_name) {
		this.phone_name = phone_name;
	}
	public String getUnstoring_value() {
		return unstoring_value;
	}
	public void setUnstoring_value(String unstoring_value) {
		this.unstoring_value = unstoring_value;
	}
	
	/** getter, setter method [ END ] **/
}

