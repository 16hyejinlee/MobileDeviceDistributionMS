package kr.co.mcall.stockRequest.model;

import javax.xml.bind.annotation.XmlAccessType;
import javax.xml.bind.annotation.XmlAccessorType;
import javax.xml.bind.annotation.XmlRootElement;

@XmlRootElement(name="StockRecEntity")
@XmlAccessorType(XmlAccessType.FIELD)
public class StockRecEntity {
	/** no, company, model, serial_num, term, distance, cur_store **/
	private String no;
	private String company;
	private String model;
	private String serial_num;
	private String term;
	private String distance;
	private String cur_store;
	
	/** getter, setter method [START] **/
	public String getNo() {
		return no;
	}
	public void setNo(String no) {
		this.no = no;
	}
	public String getCompany() {
		return company;
	}
	public void setCompany(String company) {
		this.company = company;
	}
	public String getModel() {
		return model;
	}
	public void setModel(String model) {
		this.model = model;
	}
	public String getSerial_num() {
		return serial_num;
	}
	public void setSerial_num(String serial_num) {
		this.serial_num = serial_num;
	}
	public String getTerm() {
		return term;
	}
	public void setTerm(String term) {
		this.term = term;
	}
	public String getDistance() {
		return distance;
	}
	public void setDistance(String distance) {
		this.distance = distance;
	}
	public String getCur_store() {
		return cur_store;
	}
	public void setCur_store(String cur_store) {
		this.cur_store = cur_store;
	}
	/** getter, setter method [ END ] **/
}
