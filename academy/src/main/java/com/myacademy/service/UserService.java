package com.myacademy.service;

import java.util.List;

import com.myacademy.vo.ProfessorVO;
import com.myacademy.vo.StudentVO;
import com.myacademy.vo.UserVO;

public interface UserService {

	void insertUser(UserVO user);

	UserVO findEmailAndPassword(UserVO user);

	UserVO findUserByProfessor(ProfessorVO professor);

	void updateUserProfessorDoConfirm(UserVO user);

	UserVO findUserByStudent(StudentVO student);

	void updateUserStudentDoConfirm(UserVO user);

	List<UserVO> findUserEmail();

}
