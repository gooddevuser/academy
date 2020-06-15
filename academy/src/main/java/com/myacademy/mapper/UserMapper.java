package com.myacademy.mapper;

import java.util.List;

import org.apache.ibatis.annotations.Mapper;

import com.myacademy.vo.ProfessorVO;
import com.myacademy.vo.StudentVO;
import com.myacademy.vo.UserVO;

@Mapper
public interface UserMapper {

	void insertUser(UserVO user);

	UserVO findEmailAndPassword(UserVO user);

	UserVO findUserByProfessor(ProfessorVO professor);

	void updateUserProfessorDoConfirm(UserVO user);

	UserVO findUserByStudent(StudentVO student);

	void updateUserStudentDoConfirm(UserVO user);

	List<UserVO> findUserEmail();
}
