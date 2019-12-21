package kr.co.mcall.storing.model;

import javax.xml.bind.annotation.XmlAccessType;
import javax.xml.bind.annotation.XmlAccessorType;
import javax.xml.bind.annotation.XmlRootElement;

@XmlRootElement(name="StoringEntity")
@XmlAccessorType(XmlAccessType.FIELD)
public class StoringEntity {
	private String phone_name;
	private String storing_value;
	
	/** getter, setter method [START] **/
	public String getPhone_name() {
		return phone_name;
	}
	public void setPhone_name(String phone_name) {
		this.phone_name = phone_name;
	}
	public String getStoring_value() {
		return storing_value;
	}
	public void setStoring_value(String storing_value) {
		this.storing_value = storing_value;
	}
	
	/** getter, setter method [ END ] **/
}

