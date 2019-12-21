package kr.co.mcall.user.model;

public class UserEntity {
	
	/** idx, user_id, user_pwd, reg_date, mod_date **/
	private String idx; 
	private String user_id;
	private String user_pwd;
	private String reg_date;
	private String mod_date; 
	   
	/** getter, setter method [START] **/
	public String getIdx() {
		return idx;
	}
	public void setIdx(String idx) {
		this.idx = idx;
	}
	public String getUser_id() {
		return user_id;
	}
	public void setUser_id(String user_id) {
		this.user_id = user_id;
	}
	public String getUser_pwd() {
		return user_pwd;
	}
	public void setUser_pwd(String user_pwd) {
		this.user_pwd = user_pwd;
	}
	public String getReg_date() {
		return reg_date;
	}
	public void setReg_date(String reg_date) {
		this.reg_date = reg_date;
	}
	public String getMod_date() {
		return mod_date;
	}
	public void setMod_date(String mod_date) {
		this.mod_date = mod_date;
	}
	/** getter, setter method [ END ] **/
	
}
