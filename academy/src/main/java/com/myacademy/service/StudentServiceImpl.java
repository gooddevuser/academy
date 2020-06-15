package com.myacademy.service;

import java.util.List;

import com.myacademy.mapper.StudentMapper;
import com.myacademy.mapper.UserMapper;
import com.myacademy.vo.ProfessorVO;
import com.myacademy.vo.StudentVO;
import com.myacademy.vo.UserVO;

import lombok.Setter;

public class StudentServiceImpl implements StudentService {

	@Setter
	private StudentMapper studentMapper;

	@Override
	public void insertStudent(StudentVO student) {
		
		studentMapper.insertStudent(student);
		
	}

	@Override
	public List<StudentVO> findStudent() {
		return studentMapper.findStudent();
	}

	@Override
	public StudentVO findStudentBySno(int sno) {
		StudentVO student = studentMapper.findStudentBySno(sno);
		return student;
	}

	@Override
	public void deleteStudentBySno(int sno) {
		studentMapper.deleteStudentBySno(sno);
		
	}

	@Override
	public List<StudentVO> findStudentConfirm() {
		// TODO Auto-generated method stub
		return studentMapper.findStudentConfirm();
	}

	@Override
	public void findStudentDoConfirm(StudentVO student) {
		studentMapper.findStudentDoConfirm(student);
		
	}

	@Override
	public List<StudentVO> selectStudentByName(String name) {
		List<StudentVO> students2 = studentMapper.selectStudentByName(name);
		return students2;
	}

	

}
