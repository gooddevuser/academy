package com.myacademy.service;

import java.util.List;

import com.myacademy.vo.StudentVO;

public interface StudentService {

	void insertStudent(StudentVO student);

	List<StudentVO> findStudent();

	StudentVO findStudentBySno(int sno);

	void deleteStudentBySno(int sno);

	List<StudentVO> findStudentConfirm();

	void findStudentDoConfirm(StudentVO student);

	List<StudentVO> selectStudentByName(String name);



}
