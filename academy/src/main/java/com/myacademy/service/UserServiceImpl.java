package com.myacademy.service;

import java.util.List;

import com.myacademy.mapper.UserMapper;
import com.myacademy.vo.ProfessorVO;
import com.myacademy.vo.StudentVO;
import com.myacademy.vo.UserVO;

import lombok.Setter;

public class UserServiceImpl implements UserService {

	@Setter
	private UserMapper userMapper;

	@Override
	public void insertUser(UserVO user) {
		
		userMapper.insertUser(user);
		
	}

	@Override
	public UserVO findEmailAndPassword(UserVO user) {
		UserVO user2 = userMapper.findEmailAndPassword(user);
		return user2;
	}

	@Override
	public UserVO findUserByProfessor(ProfessorVO professor) {
		UserVO user = userMapper.findUserByProfessor(professor);
		return user;
	}

	@Override
	public void updateUserProfessorDoConfirm(UserVO user) {
		userMapper.updateUserProfessorDoConfirm(user);
		
	}

	@Override
	public UserVO findUserByStudent(StudentVO student) {
		UserVO user = userMapper.findUserByStudent(student);
		return user;
	}

	@Override
	public void updateUserStudentDoConfirm(UserVO user) {
		userMapper.updateUserStudentDoConfirm(user);
		
	}

	@Override
	public List<UserVO> findUserEmail() {
		List<UserVO> users = userMapper.findUserEmail();
		return users;
	}

}
