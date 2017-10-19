package hijoy.mvc.po;

import java.util.Date;

public class Feedback {
	private int id;
	private Date time;
	private String username;
	private String feedback;
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	@Override
	public String toString() {
		return "Feedback [id=" + id + ", time=" + time + ", username=" + username + ", feedback=" + feedback + "]";
	}
	public Date getTime() {
		return time;
	}
	public void setTime(Date time) {
		this.time = time;
	}
	public String getUsername() {
		return username;
	}
	public void setUsername(String username) {
		this.username = username;
	}
	public String getFeedback() {
		return feedback;
	}
	public void setFeedback(String feedback) {
		this.feedback = feedback;
	}
}
