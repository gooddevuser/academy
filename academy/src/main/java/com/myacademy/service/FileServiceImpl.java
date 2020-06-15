package com.myacademy.service;

import com.myacademy.mapper.FileMapper;

import lombok.Setter;

public class FileServiceImpl implements FileService {

	@Setter
	private FileMapper fileMapper;

}
