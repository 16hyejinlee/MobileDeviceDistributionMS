package kr.co.mcall.facebook.model;

import javax.xml.bind.annotation.XmlAccessType;
import javax.xml.bind.annotation.XmlAccessorType;
import javax.xml.bind.annotation.XmlRootElement;

@XmlRootElement(name="FaceBookEntity")
@XmlAccessorType(XmlAccessType.FIELD)
public class FacebookEntity {
	/** date, comments, likes, shares, phone_id, sub_id **/
	private String date;
	private String comment;
	private String likes;
	private String shares;
	private String phone_id;
	private String sub_id;
	
	/** getter, setter method [START] **/
	public String getDate() {
		return date;
	}
	public void setDate(String date) {
		this.date = date;
	}
	public String getComment() {
		return comment;
	}
	public void setComment(String comment) {
		this.comment = comment;
	}
	public String getLikes() {
		return likes;
	}
	public void setLikes(String likes) {
		this.likes = likes;
	}
	public String getShares() {
		return shares;
	}
	public void setShares(String shares) {
		this.shares = shares;
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
