package com.myacademy.mapper;

import org.apache.ibatis.annotations.Mapper;

import com.myacademy.vo.MailVO;

@Mapper
public interface MailMapper {

	void insertMail(MailVO mail);

	MailVO findSenderCountByuno(int uno);

}
