package com.xt.common;

public class MessageTable {
	private String title;
	private String name;
	private String email;
	private String content;
	public String getTitle() {
		return title;
	}
	public void setTitle(String title) {
		this.title = title;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getContent() {
		return content;
	}
	public void setContent(String content) {
		this.content = content;
	}
	@Override
	public String toString() {
		return "MessageTable [title=" + title + ", name=" + name + ", email=" + email + ", content=" + content + "]";
	}
	
	
	
}
