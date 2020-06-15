package com.myacademy.vo;

import java.util.List;

import lombok.Data;

@Data
public class LibraryVO {

	private int lno;
	private String name;
	private String subject;
	private String department;
	private String type;
	private int price;
	private int year;
	private int pno;
	private Boolean active;
	
	private List<FileVO> fileList;
}