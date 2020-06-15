package com.myacademy.service;

import java.util.List;

import com.myacademy.mapper.CourseMapper;
import com.myacademy.vo.CourseVO;
import com.myacademy.vo.LibraryVO;

import lombok.Setter;

public class CourseServiceImpl implements CourseService {

	@Setter
	private CourseMapper courseMapper;

	@Override
	public void insertCourse(CourseVO course) {
		courseMapper.insertCourse(course);
		
	}

	@Override
	public void deleteCourseByCno(int cno) {
		courseMapper.deleteCourseByCno(cno);
		
	}

	@Override
	public List<CourseVO> findCourse() {		
		return courseMapper.findCourse();
	}

	@Override
	public CourseVO findCourseByCno(int cno) {
		CourseVO course = courseMapper.findCourseByCno(cno);
		return course;
	}

	@Override
	public List<CourseVO> findCourseConfirm() {
		return courseMapper.findCourseConfirm();
	}


	@Override
	public void findCourseDoConfirm(CourseVO course) {
		courseMapper.findCourseDoConfirm(course);
		
	}

	@Override
	public List<CourseVO> selectCourseByName(String name) {
		List<CourseVO> courses2 = courseMapper.selectCourseByName(name);
		return courses2;
	}

	

}
