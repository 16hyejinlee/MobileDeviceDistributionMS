package kr.co.mcall.instagram_twitter.model;

import javax.xml.bind.annotation.XmlAccessType;
import javax.xml.bind.annotation.XmlAccessorType;
import javax.xml.bind.annotation.XmlRootElement;

@XmlRootElement(name="InstaTwitEntity")
@XmlAccessorType(XmlAccessType.FIELD)
public class InstaTwitEntity {
	/** total_post, likes, retweet, phone_id, sub_id **/
	private String total_post;
	private String likes;
	private String retweet;
	private String phone_id;
	private String sub_id;
	
	/** getter, setter method [START] **/
	public String getTotal_post() {
		return total_post;
	}
	public void setTotal_post(String total_post) {
		this.total_post = total_post;
	}
	public String getLikes() {
		return likes;
	}
	public void setLikes(String likes) {
		this.likes = likes;
	}
	public String getRetweet() {
		return retweet;
	}
	public void setRetweet(String retweet) {
		this.retweet = retweet;
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
