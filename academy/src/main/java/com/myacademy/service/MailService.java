package com.myacademy.service;

import com.myacademy.vo.MailVO;

public interface MailService {

	void insertMail(MailVO mail);

	MailVO findSenderCountByuno(int uno);

}
