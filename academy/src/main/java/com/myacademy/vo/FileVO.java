package com.myacademy.vo;

import java.util.Date;

import lombok.Data;

@Data
public class FileVO {

	private int fno;
	private int pno;
	private int cno;
	private int lno;
	private int sno;	
	private String filename;
	private String savedfilename;
	private long  filesize;
	private String creator;
	private Date createddatetime;
	
}