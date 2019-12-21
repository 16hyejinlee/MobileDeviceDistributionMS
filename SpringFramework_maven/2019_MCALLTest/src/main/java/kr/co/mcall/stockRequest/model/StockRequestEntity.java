package kr.co.mcall.stockRequest.model;

import javax.xml.bind.annotation.XmlAccessType;
import javax.xml.bind.annotation.XmlAccessorType;
import javax.xml.bind.annotation.XmlRootElement;

@XmlRootElement(name="StockRequestEntity")
@XmlAccessorType(XmlAccessType.FIELD)
public class StockRequestEntity {
	/** no, company, request_date, model, serial_num, color, store, requester, state, quick_state, device_state, quick_num **/
	private String no;
	private String company;
	private String request_date;
	private String model;
	private String serial_num;
	private String color;
	private String store;
	private String requester;
	private String state;
	private String quick_state;
	private String device_state;
	private String quick_num;
	
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
	public String getRequest_date() {
		return request_date;
	}
	public void setRequest_date(String request_date) {
		this.request_date = request_date;
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
	public String getColor() {
		return color;
	}
	public void setColor(String color) {
		this.color = color;
	}
	public String getStore() {
		return store;
	}
	public void setStore(String store) {
		this.store = store;
	}
	public String getRequester() {
		return requester;
	}
	public void setRequester(String requester) {
		this.requester = requester;
	}
	public String getState() {
		return state;
	}
	public void setState(String state) {
		this.state = state;
	}
	public String getQuick_state() {
		return quick_state;
	}
	public void setQuick_state(String quick_state) {
		this.quick_state = quick_state;
	}
	public String getDevice_state() {
		return device_state;
	}
	public void setDevice_state(String device_state) {
		this.device_state = device_state;
	}
	public String getQuick_num() {
		return quick_num;
	}
	public void setQuick_num(String quick_num) {
		this.quick_num = quick_num;
	}
	/** getter, setter method [ END ] **/

}
