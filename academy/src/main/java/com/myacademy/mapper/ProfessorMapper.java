package com.myacademy.mapper;

import java.util.List;

import org.apache.ibatis.annotations.Mapper;

import com.myacademy.vo.ProfessorVO;

@Mapper
public interface ProfessorMapper {

	void insertProfessor(ProfessorVO professor);

	List<ProfessorVO> findProfessor();

	ProfessorVO findProfessorByPno(int pno);

	void deleteProfessorByPno(int pno);

	List<ProfessorVO> findProfessorConfirm();

	void updateProfessorDoConfirm(ProfessorVO professor);

	List<ProfessorVO> selectProfessorByName(String name);


}
