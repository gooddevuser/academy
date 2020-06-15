package com.myacademy.service;

import java.util.List;

import com.myacademy.mapper.DepartmentMapper;
import com.myacademy.vo.DepartmentVO;

import lombok.Setter;

public class DepartmentServiceImpl implements DepartmentService {

	@Setter
	private DepartmentMapper departmentMapper;

	@Override
	public List<DepartmentVO> findDepartment() {
		// TODO Auto-generated method stub
		return departmentMapper.findDepartment();
	}

	@Override
	public DepartmentVO findDepartmentByDno(int dno) {
		DepartmentVO department = departmentMapper.findDepartmentByDno(dno);
		return department;
	}

	@Override
	public void deleteDepartmentByDno(int dno) {
		departmentMapper.deleteDepartmentByDno(dno);
		
	}

	@Override
	public void insertDepartment(DepartmentVO department) {
		departmentMapper.insertDepartment(department);
		
	}

	@Override
	public List<DepartmentVO> findDepartmentConfirm() {
		return departmentMapper.findDepartmentConfirm();
	}

	@Override
	public void findDepartmentDoConfirm(DepartmentVO department) {
		departmentMapper.findDepartmentDoConfirm(department);
		
	}

	@Override
	public List<DepartmentVO> findDepartmentName(List<DepartmentVO> departments1) {
		List<DepartmentVO> departments2 = departmentMapper.findDepartmentName(departments1);
		return departments2;
	}

	@Override
	public List<DepartmentVO> findCountDepartment(List<DepartmentVO> departments2) {
		List<DepartmentVO> departments3 = departmentMapper.findCountDepartment(departments2);
		return departments3;
	}

	@Override
	public List<DepartmentVO> selectDepartmentByName(String name) {
		List<DepartmentVO> departments2 = departmentMapper.selectDepartmentByName(name);
		return departments2;
	}

	

}
