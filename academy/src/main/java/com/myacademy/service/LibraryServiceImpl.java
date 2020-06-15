package com.myacademy.service;

import java.util.List;

import com.myacademy.mapper.LibraryMapper;
import com.myacademy.mapper.UserMapper;
import com.myacademy.vo.DepartmentVO;
import com.myacademy.vo.LibraryVO;
import com.myacademy.vo.ProfessorVO;
import com.myacademy.vo.UserVO;

import lombok.Setter;

public class LibraryServiceImpl implements LibraryService {

	@Setter
	private LibraryMapper libraryMapper;

	@Override
	public void insertLibrary(LibraryVO library) {
		libraryMapper.insertLibrary(library);
		
	}

	@Override
	public void deleteLibraryByLno(int lno) {
		libraryMapper.deleteLibraryByLno(lno);
		
	}

	@Override
	public List<LibraryVO> findLibrary() {
		return libraryMapper.findLibrary();
	}

	@Override
	public LibraryVO findLibraryByLno(int lno) {
		LibraryVO library = libraryMapper.findLibraryByLno(lno);
		return library;
	}

	@Override
	public List<LibraryVO> findLibraryConfirm() {
		return libraryMapper.findLibraryConfirm();
	}

	@Override
	public void findLibraryDoConfirm(LibraryVO library) {
		libraryMapper.findLibraryDoConfirm(library);
		
	}

	@Override
	public List<LibraryVO> selectLibraryByName(String name) {
		List<LibraryVO> librarys2 = libraryMapper.selectLibraryByName(name);
		return librarys2;
	}

	

}
