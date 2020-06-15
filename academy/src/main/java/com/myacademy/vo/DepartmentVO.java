package com.myacademy.vo;

import lombok.Data;

@Data
public class DepartmentVO {

	private int dno;
	private String name;
	private String department;
	private String email;
	private int phone;	
	private int students;	
	private Boolean active;
}