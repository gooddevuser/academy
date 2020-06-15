package com.myacademy.mapper;

import java.util.List;

import org.apache.ibatis.annotations.Mapper;

import com.myacademy.vo.StudentVO;

@Mapper
public interface StudentMapper {

	void insertStudent(StudentVO student);

	List<StudentVO> findStudent();

	StudentVO findStudentBySno(int sno);

	void deleteStudentBySno(int sno);

	List<StudentVO> findStudentConfirm();

	void findStudentDoConfirm(StudentVO student);

	List<StudentVO> selectStudentByName(String name);


}
