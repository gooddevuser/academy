package com.myacademy.vo;

import java.util.Date;

import lombok.Data;

@Data
public class MailVO {

	private int mno;
	private int uno;
	private String sender;
	private String title;
	private String taker;
	private String content;
	private String referrer;
	private boolean read;	
	private Date senddate;	
	private Date readdate;	
}
