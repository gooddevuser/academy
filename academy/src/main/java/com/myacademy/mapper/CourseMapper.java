package com.myacademy.mapper;

import java.util.List;

import org.apache.ibatis.annotations.Mapper;

import com.myacademy.vo.CourseVO;

@Mapper
public interface CourseMapper {

	void insertCourse(CourseVO course);

	void deleteCourseByCno(int cno);

	List<CourseVO> findCourse();

	CourseVO findCourseByCno(int cno);

	List<CourseVO> findCourseConfirm();

	void findCourseDoConfirm(CourseVO course);

	List<CourseVO> selectCourseByName(String name);

}
