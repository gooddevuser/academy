package com.myacademy.service;

import java.util.List;

import com.myacademy.vo.LibraryVO;

public interface LibraryService {

	void insertLibrary(LibraryVO library);

	void deleteLibraryByLno(int lno);

	List<LibraryVO> findLibrary();

	LibraryVO findLibraryByLno(int lno);

	List<LibraryVO> findLibraryConfirm();

	void findLibraryDoConfirm(LibraryVO library);

	List<LibraryVO> selectLibraryByName(String name);

}
