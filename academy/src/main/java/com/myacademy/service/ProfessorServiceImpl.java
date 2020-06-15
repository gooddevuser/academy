package com.myacademy.service;

import java.util.List;

import com.myacademy.mapper.ProfessorMapper;
import com.myacademy.mapper.UserMapper;
import com.myacademy.vo.CourseVO;
import com.myacademy.vo.DepartmentVO;
import com.myacademy.vo.ProfessorVO;
import com.myacademy.vo.UserVO;

import lombok.Setter;

public class ProfessorServiceImpl implements ProfessorService {

	@Setter
	private ProfessorMapper professorMapper;

	@Override
	public void insertProfessor(ProfessorVO professor) {
		
		professorMapper.insertProfessor(professor);
		
	}

	@Override
	public List<ProfessorVO> findProfessor() {
		return professorMapper.findProfessor();
	}

	@Override
	public ProfessorVO findProfessorByPno(int pno) {
		ProfessorVO professor = professorMapper.findProfessorByPno(pno);
		return professor;
	}

	@Override
	public void deleteProfessorByPno(int pno) {
		professorMapper.deleteProfessorByPno(pno);
		
	}

	@Override
	public List<ProfessorVO> findProfessorConfirm() {
		// TODO Auto-generated method stub
		return professorMapper.findProfessorConfirm();
	}

	@Override
	public void updateProfessorDoConfirm(ProfessorVO professor) {
		professorMapper.updateProfessorDoConfirm(professor);
		
	}

	@Override
	public List<ProfessorVO> selectProfessorByName(String name) {
		List<ProfessorVO> professors2 = professorMapper.selectProfessorByName(name);
		return professors2;
	}


}
