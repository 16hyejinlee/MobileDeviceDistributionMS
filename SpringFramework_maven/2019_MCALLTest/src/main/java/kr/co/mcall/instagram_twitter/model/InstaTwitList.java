package kr.co.mcall.instagram_twitter.model;

import java.util.List;

import javax.xml.bind.annotation.XmlAccessType;
import javax.xml.bind.annotation.XmlAccessorType;
import javax.xml.bind.annotation.XmlRootElement;

@XmlRootElement(name="InstaTwits")
@XmlAccessorType(XmlAccessType.FIELD)
public class InstaTwitList {
	
	private List<InstaTwitEntity> instaTwitList;
	private int total_row;
	
	/** getter, setter method [START] **/
	public List<InstaTwitEntity> getInstaTwitList() {
		return instaTwitList;
	}
	public void setInstaTwitList(List<InstaTwitEntity> instaTwitList) {
		this.instaTwitList = instaTwitList;
	}
	public int getTotal_row() {
		return total_row;
	}
	public void setTotal_row(int total_row) {
		this.total_row = total_row;
	}
	/** getter, setter method [ END ] **/
}
