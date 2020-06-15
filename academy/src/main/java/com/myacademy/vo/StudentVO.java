package com.myacademy.vo;

import java.util.List;

import lombok.Data;

@Data
public class StudentVO {

	private int sno;
	private int uno;
	private String name;
	private String address;
	private int phone;	
	private int birth;	
	private int postcode;	
	private String department;
	private String description;
	private String gender;
	private String country;
	private String city;
	private String image;
	private String dno;
	private Boolean active;
	
	private List<FileVO> fileList;
	
}