package com.spring.ex.dto;

public class BoardDTO {
	private int idx;
	private String title;
	private String name;
	private String email;
	private String date;
	private int cnt;
	private String content;
	
	public BoardDTO() {
		
	}
	
	public int getIdx() {
		return idx;
	}
	public void setIdx(int idx) {
		this.idx = idx;
	}
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
	public String getDate() {
		return date;
	}
	public void setDate(String date) {
		this.date = date;
	}
	public int getCnt() {
		return cnt;
	}
	public void setCnt(int cnt) {
		this.cnt = cnt;
	}
	public String getContent() {
		return content;
	}
	public void setContent(String content) {
		this.content = content;
	}
	
	@Override
	public String toString() {
		return "BoardDTO [idx=" + idx + ", title=" + title + ", name=" + name + ", email=" + email + ", date=" + date
				+ ", cnt=" + cnt + ", content=" + content + "]";
	}
	
}
