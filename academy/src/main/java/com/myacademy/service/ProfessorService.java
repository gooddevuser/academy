package com.myacademy.service;

import java.util.List;

import com.myacademy.vo.ProfessorVO;

public interface ProfessorService {

	void insertProfessor(ProfessorVO professor);

	List<ProfessorVO> findProfessor();

	ProfessorVO findProfessorByPno(int pno);

	void deleteProfessorByPno(int pno);

	List<ProfessorVO> findProfessorConfirm();

	void updateProfessorDoConfirm(ProfessorVO professor);

	List<ProfessorVO> selectProfessorByName(String name);


}
