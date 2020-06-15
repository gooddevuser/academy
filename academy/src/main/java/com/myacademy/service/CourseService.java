package com.myacademy.service;

import java.util.List;

import com.myacademy.vo.CourseVO;

public interface CourseService {

	void insertCourse(CourseVO course);

	void deleteCourseByCno(int cno);

	List<CourseVO> findCourse();

	CourseVO findCourseByCno(int cno);

	List<CourseVO> findCourseConfirm();

	void findCourseDoConfirm(CourseVO course);

	List<CourseVO> selectCourseByName(String name);


}
