package com.myacademy.service;

import com.myacademy.mapper.MailMapper;
import com.myacademy.vo.MailVO;

import lombok.Setter;

public class MailServiceImpl implements MailService {
	
	@Setter
	private MailMapper mailMapper;
	
	@Override
	public void insertMail(MailVO mail) {
		mailMapper.insertMail(mail);		
	}

	@Override
	public MailVO findSenderCountByuno(int uno) {
		MailVO mail = mailMapper.findSenderCountByuno(uno);
		return mail;
	}

}
