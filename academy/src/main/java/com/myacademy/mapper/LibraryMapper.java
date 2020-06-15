package com.myacademy.mapper;

import java.util.List;

import org.apache.ibatis.annotations.Mapper;

import com.myacademy.vo.LibraryVO;

@Mapper
public interface LibraryMapper {

	void insertLibrary(LibraryVO library);

	void deleteLibraryByLno(int lno);

	List<LibraryVO> findLibrary();

	LibraryVO findLibraryByLno(int lno);

	List<LibraryVO> findLibraryConfirm();

	void findLibraryDoConfirm(LibraryVO library);

	List<LibraryVO> selectLibraryByName(String name);

}
