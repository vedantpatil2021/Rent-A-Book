package connectivityandcontrol;

public class member {
	private String username,emailid,mobileno,password;

	public member() {
		super();
	}

	public member(String username, String emailid, String mobileno, String password) {
		super();
		this.username = username;
		this.emailid = emailid;
		this.mobileno = mobileno;
		this.password = password;
	}

	public String getUsername() {
		return username;
	}

	public void setUsername(String username) {
		this.username = username;
	}

	public String getEmailid() {
		return emailid;
	}

	public void setEmailid(String emailid) {
		this.emailid = emailid;
	}

	public String getMobileno() {
		return mobileno;
	}

	public void setMobileno(String mobileno) {
		this.mobileno = mobileno;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}
	
}
