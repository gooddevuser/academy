package com.myacademy.service;

import java.util.List;

import com.myacademy.vo.DepartmentVO;

public interface DepartmentService {

	List<DepartmentVO> findDepartment();

	DepartmentVO findDepartmentByDno(int dno);

	void deleteDepartmentByDno(int dno);

	void insertDepartment(DepartmentVO department);

	List<DepartmentVO> findDepartmentConfirm();

	void findDepartmentDoConfirm(DepartmentVO department);

	List<DepartmentVO> findDepartmentName(List<DepartmentVO> departments1);

	List<DepartmentVO> findCountDepartment(List<DepartmentVO> departments2);

	List<DepartmentVO> selectDepartmentByName(String name);


}
