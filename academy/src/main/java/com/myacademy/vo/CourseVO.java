package com.myacademy.vo;

import java.util.Date;
import java.util.List;

import lombok.Data;

@Data
public class CourseVO {

	private int cno;
	private String name;
	private int duration;
	private Date coursedate;
	private String department;
	private String professor;
	private int year;
	private int price;
	private int sno;
	private int pno;
	private Boolean active;
	
	private List<FileVO> fileList;
	
}