package com.myacademy.academy;

import java.util.List;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.myacademy.service.CourseService;
import com.myacademy.service.DepartmentService;
import com.myacademy.service.LibraryService;
import com.myacademy.service.MailService;
import com.myacademy.service.ProfessorService;
import com.myacademy.service.StudentService;
import com.myacademy.service.UserService;
import com.myacademy.vo.CourseVO;
import com.myacademy.vo.DepartmentVO;
import com.myacademy.vo.LibraryVO;
import com.myacademy.vo.MailVO;
import com.myacademy.vo.ProfessorVO;
import com.myacademy.vo.StudentVO;
import com.myacademy.vo.UserVO;

/**
 * Handles requests for the application home page.
 */	
@Controller
public class HomeController {
	
	@Autowired
	@Qualifier("userService")
	private UserService userService;
	
	@Autowired
	@Qualifier("departmentService")
	private DepartmentService departmentService;
	
	@Autowired
	@Qualifier("studentService")
	private StudentService studentService;
	
	@Autowired
	@Qualifier("courseService")
	private CourseService courseService;
	
	@Autowired
	@Qualifier("libraryService")
	private LibraryService libraryService;
	
	@Autowired
	@Qualifier("professorService")
	private ProfessorService professorService;
	
	@Autowired
	@Qualifier("mailService")
	private MailService mailService;
	
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String home() {
				
		return "index";
	}
	
	@RequestMapping(value = "404", method = RequestMethod.GET)
	public String page1() {
				
		return "404";
	}
	
	@RequestMapping(value = "500", method = RequestMethod.GET)
	public String page2() {
				
		return "500";
	}
	
	@RequestMapping(value = "accordion", method = RequestMethod.GET)
	public String accordion() {
				
		return "accordion";
	}
	
	@RequestMapping(value = "add-course", method = RequestMethod.GET)
	public String addcourse(Model model) {
		List<DepartmentVO> departments = departmentService.findDepartment();		
		model.addAttribute("departments", departments);
		return "add-course";
	}
	
	@RequestMapping(value = "add-course", method = RequestMethod.POST)
	public String Doaddcourse(CourseVO course) {
		
		courseService.insertCourse(course);
				
		return "redirect:all-courses";
	}
	
	@RequestMapping(value = "add-department", method = RequestMethod.GET)
	public String adddepartment() {
				
		return "add-department";
	}
	
	@RequestMapping(value = "add-department", method = RequestMethod.POST)
	public String Doadddepartment(DepartmentVO department) {
		
		departmentService.insertDepartment(department);
		
		return "redirect:departments";
	}
	
	
	@RequestMapping(value = "add-library-assets", method = RequestMethod.GET)
	public String addlibraryassets(Model model) {
		
		List<DepartmentVO> departments = departmentService.findDepartment();		
		model.addAttribute("departments", departments);
		
		return "add-library-assets";
	}
	
	@RequestMapping(value = "add-library-assets", method = RequestMethod.POST)
	public String Doaddlibraryassets(LibraryVO library) {
		
		libraryService.insertLibrary(library);
		
		return "redirect:library-assets";
	}
	
	@RequestMapping(value = "add-professor", method = RequestMethod.GET)
	public String addprofessor(Model model) {
		
		List<DepartmentVO> departments = departmentService.findDepartment();		
		model.addAttribute("departments", departments);
		
		return "add-professor";
	}
	
	@RequestMapping(value = "add-professor", method = RequestMethod.POST)
	public String Doaddprofessor(ProfessorVO professor) {
		
		professorService.insertProfessor(professor);
		//컴퓨터공학과 라는 부서를 가진 학생의 수를 부서테이블의 학생수로 넣어야 한다.
		return "redirect:all-professors";
	}
	
	@RequestMapping(value = "add-student", method = RequestMethod.GET)
	public String addstudent(Model model) {
		
		List<DepartmentVO> departments = departmentService.findDepartment();		
		model.addAttribute("departments", departments);
		
		return "add-student";
	}
	
	@RequestMapping(value = "add-student", method = RequestMethod.POST)
	public String Doaddstudent(StudentVO student) {
		
		studentService.insertStudent(student);
		
		return "redirect:all-students";
	}
	
	@RequestMapping(value = "advance-form-element", method = RequestMethod.GET)
	public String advanceformelement() {
				
		return "advance-form-element";
	}
	
	@RequestMapping(value = "alerts", method = RequestMethod.GET)
	public String alerts() {
				
		return "alerts";
	}
	
	@RequestMapping(value = "all-courses", method = RequestMethod.GET)
	public String allcourses(Model model) {
		
		List<CourseVO> courses = courseService.findCourse();	
		model.addAttribute("courses", courses);
		
		return "all-courses";
	}
	
	@RequestMapping(value = "all-professors", method = RequestMethod.GET)
	public String allprofessors(Model model) {
		
		List<ProfessorVO> professors = professorService.findProfessor();		
		model.addAttribute("professors", professors);
		
		return "all-professors";
	}
	
	@RequestMapping(value = "all-students", method = RequestMethod.GET)
	public String allstudents(Model model) {
		
		List<StudentVO> students = studentService.findStudent();		
		model.addAttribute("students", students);
		
		return "all-students";
	}
	
	@RequestMapping(value = "all-courses", method = RequestMethod.POST)
	public String dosearchcourses(Model model,String name) {
		System.out.println(name);
		List<CourseVO> courses2 = courseService.selectCourseByName(name);	
		model.addAttribute("courses", courses2);
		
		return "all-courses";
	}
	
	@RequestMapping(value = "all-professors", method = RequestMethod.POST)
	public String dosearchprofessors(Model model,String name) {
		System.out.println(name);
		List<ProfessorVO> professors2 = professorService.selectProfessorByName(name);		
		model.addAttribute("professors", professors2);
		
		return "all-professors";
	}
	
	@RequestMapping(value = "all-students", method = RequestMethod.POST)
	public String dosearchstudents(Model model,String name) {
		System.out.println(name);
		List<StudentVO> students2 = studentService.selectStudentByName(name);		
		model.addAttribute("students", students2);
		
		return "all-students";
	}
	
	@RequestMapping(value = "all-courses-confirm", method = RequestMethod.GET)
	public String allcoursesconfirm(Model model) {
		
		List<CourseVO> courses = courseService.findCourseConfirm();		
		model.addAttribute("courses", courses);
		
		return "all-courses-confirm";
	}
	
	@RequestMapping(value = "all-professors-confirm", method = RequestMethod.GET)
	public String allprofessorsconfirm(Model model) {
		
		List<ProfessorVO> professors = professorService.findProfessorConfirm();		
		model.addAttribute("professors", professors);
		
		return "all-professors-confirm";
	}
	
	@RequestMapping(value = "all-students-confirm", method = RequestMethod.GET)
	public String allstudentsconfirm(Model model) {
		
		List<StudentVO> students = studentService.findStudentConfirm();		
		model.addAttribute("students", students);
		
		return "all-students-confirm";
	}
	
	@RequestMapping(value = "all-courses-doconfirm", method = RequestMethod.GET)
	public String allcoursesdoconfirm(int cno) {
		
		CourseVO course = courseService.findCourseByCno(cno);
		
		courseService.findCourseDoConfirm(course);
		
		return "redirect:all-courses-confirm";
	}
	
	@RequestMapping(value = "all-professors-doconfirm", method = RequestMethod.GET)
	public String allprofessorsdoconfirm(int pno) {
		
		ProfessorVO professor = professorService.findProfessorByPno(pno);		
		professorService.updateProfessorDoConfirm(professor);
		
		UserVO user = userService.findUserByProfessor(professor);
		userService.updateUserProfessorDoConfirm(user);
				
		return "redirect:all-professors-confirm";
	}
	
	@RequestMapping(value = "all-students-doconfirm", method = RequestMethod.GET)
	public String allstudentsdoconfirm(int sno) {
		
		StudentVO student = studentService.findStudentBySno(sno);		
		studentService.findStudentDoConfirm(student);
		
		UserVO user = userService.findUserByStudent(student);
		userService.updateUserStudentDoConfirm(user);
		
		return "redirect:all-students-confirm";
	}
	
	@RequestMapping(value = "analytics", method = RequestMethod.GET)
	public String analytics() {
				
		return "analytics";
	}
	
	@RequestMapping(value = "area-charts", method = RequestMethod.GET)
	public String areacharts() {
				
		return "area-charts";
	}
	
	@RequestMapping(value = "bar-charts", method = RequestMethod.GET)
	public String barcharts() {
				
		return "bar-charts";
	}
	
	@RequestMapping(value = "basic-form-element", method = RequestMethod.GET)
	public String basicformelement() {
				
		return "basic-form-element";
	}
	
	@RequestMapping(value = "buttons", method = RequestMethod.GET)
	public String buttons() {
				
		return "buttons";
	}
	
	@RequestMapping(value = "c3", method = RequestMethod.GET)
	public String c3() {
				
		return "c3";
	}
	
	@RequestMapping(value = "code-editor", method = RequestMethod.GET)
	public String codeeditor() {
				
		return "code-editor";
	}
	
	@RequestMapping(value = "course-info", method = RequestMethod.GET)
	public String courseinfo(int cno, Model model) {
		
		CourseVO course = courseService.findCourseByCno(cno);
		if (course == null) {
			return "redirect:index";
		}
		model.addAttribute("course", course);
		
		return "course-info";
	}
	
	@RequestMapping(value = "course-payment", method = RequestMethod.GET)
	public String coursepayment() {
				
		return "course-payment";
	}
	
	@RequestMapping(value = "data-maps", method = RequestMethod.GET)
	public String datamaps() {
				
		return "data-maps";
	}
	
	@RequestMapping(value = "data-table", method = RequestMethod.GET)
	public String datatable() {
				
		return "data-table";
	}
	
	@RequestMapping(value = "departments", method = RequestMethod.GET)
	public String departments(Model model) {
		
		List<DepartmentVO> departments = departmentService.findDepartment();		
		model.addAttribute("departments", departments);
		//List<DepartmentVO> departments2 = departmentService.findDepartmentName(departments1);
		//List<DepartmentVO> departments3 = departmentService.findCountDepartment(departments2);
		//model.addAttribute("departments3", departments3);
		//부서별 학생수
		return "departments";
	}
	
	@RequestMapping(value = "departments", method = RequestMethod.POST)
	public String dosearchdepartments(Model model,String name) {
		List<DepartmentVO> departments2 = departmentService.selectDepartmentByName(name);		
		model.addAttribute("departments", departments2);
		return "departments";
	}
	
	@RequestMapping(value = "departments-confirm", method = RequestMethod.GET)
	public String departmentsconfirm(Model model) {
		
		List<DepartmentVO> departments = departmentService.findDepartmentConfirm();		
		model.addAttribute("departments", departments);
		
		return "departments-confirm";
	}
		
	@RequestMapping(value = "departments-doconfirm", method = RequestMethod.GET)
	public String departmentsdoconfirm(int dno) {
		
		DepartmentVO department = departmentService.findDepartmentByDno(dno);
		
		departmentService.findDepartmentDoConfirm(department);		
		
		return "redirect:departments-confirm";
	}
	
	@RequestMapping(value = "dual-list-box", method = RequestMethod.GET)
	public String duallistbox() {
				
		return "dual-list-box";
	}
	
	@RequestMapping(value = "edit-course", method = RequestMethod.GET)
	public String editcourseint (int cno, Model model) {
		
		CourseVO course = courseService.findCourseByCno(cno);
		if (course == null) {
			return "redirect:index";
		}
		model.addAttribute("course", course);
		
		return "edit-course";
	}
	
	@RequestMapping(value = "edit-department", method = RequestMethod.GET)
	public String editdepartment(int dno, Model model) {
		
		DepartmentVO department = departmentService.findDepartmentByDno(dno);
		if (department == null) {
			return "redirect:index";
		}
		model.addAttribute("department", department);
		
		return "edit-department";
	}
	
	@RequestMapping(value = "delete-department", method = RequestMethod.GET)
	public String deletedepartment(int dno) {
		
		departmentService.deleteDepartmentByDno(dno);
		return "redirect:departments";
	}
	
	@RequestMapping(value = "delete-professor", method = RequestMethod.GET)
	public String deleteprofessor(int pno) {
		
		professorService.deleteProfessorByPno(pno);
		// 페이지넘어가는 부분에 get,post 필요하다고 뜬다.
		return "redirect:all-professors";
	}
	
	@RequestMapping(value = "delete-student", method = RequestMethod.GET)
	public String deletestudent(int sno) {
		
		studentService.deleteStudentBySno(sno);	
		return "redirect:all-students";
	}
	
	@RequestMapping(value = "delete-course", method = RequestMethod.GET)
	public String deletecourse(int cno) {
		
		courseService.deleteCourseByCno(cno);
		return "redirect:all-courses";
	}
	
	@RequestMapping(value = "delete-library", method = RequestMethod.GET)
	public String deletelibrary(int lno) {
		
		libraryService.deleteLibraryByLno(lno);	
		return "redirect:library-assets";
	}
	
	@RequestMapping(value = "edit-library-assets", method = RequestMethod.GET)
	public String editlibraryassets(int lno, Model model) {
		
		LibraryVO library = libraryService.findLibraryByLno(lno);
		if (library == null) {
			return "redirect:index";
		}
		model.addAttribute("library", library);
		
		return "edit-library-assets";
	}
	
	@RequestMapping(value = "edit-professor", method = RequestMethod.GET)
	public String editprofessor(int pno, Model model) {
		
		ProfessorVO professor = professorService.findProfessorByPno(pno);
		if (professor == null) {
			return "redirect:index";
		}
		model.addAttribute("professor", professor);
		
		return "edit-professor";
	}
	
	@RequestMapping(value = "edit-student", method = RequestMethod.GET)
	public String editstudent(int sno, Model model) {
		
		StudentVO student = studentService.findStudentBySno(sno);
		if (student == null) {
			return "redirect:index";
		}
		model.addAttribute("student", student);
		
		return "edit-student";
	}
	
	@RequestMapping(value = "events", method = RequestMethod.GET)
	public String events() {
				
		return "events";
	}
	
	@RequestMapping(value = "google-map", method = RequestMethod.GET)
	public String googlemap() {
				
		return "google-map";
	}
	
	@RequestMapping(value = "images-cropper", method = RequestMethod.GET)
	public String imagescropper() {
				
		return "images-cropper";
	}
	
	@RequestMapping(value = "library-assets", method = RequestMethod.GET)
	public String libraryassets(Model model) {
		
		List<LibraryVO> librarys = libraryService.findLibrary();		
		model.addAttribute("librarys", librarys);
		
		return "library-assets";
	}
	
	@RequestMapping(value = "library-assets", method = RequestMethod.POST)
	public String dosearchlibrary(Model model,String name) {
		
		List<LibraryVO> librarys2 = libraryService.selectLibraryByName(name);		
		model.addAttribute("librarys", librarys2);
		
		return "library-assets";
	}	
	
	
	@RequestMapping(value = "library-assets-confirm", method = RequestMethod.GET)
	public String libraryassetsconfirm(Model model) {
		
		List<LibraryVO> librarys = libraryService.findLibraryConfirm();		
		model.addAttribute("librarys", librarys);
		
		return "library-assets-confirm";
	}
	
	@RequestMapping(value = "library-assets-doconfirm", method = RequestMethod.GET)
	public String libraryassetsdoconfirm(int lno) {
		
		LibraryVO library = libraryService.findLibraryByLno(lno);		
		libraryService.findLibraryDoConfirm(library);	
		
		return "redirect:library-assets-confirm";
	}
	
	@RequestMapping(value = "line-charts", method = RequestMethod.GET)
	public String linecharts() {
				
		return "line-charts";
	}
	
	@RequestMapping(value = "lock", method = RequestMethod.GET)
	public String lock() {
				
		return "lock";
	}
	
	@RequestMapping(value = "login", method = RequestMethod.GET)
	public String login(HttpSession session) {
				
		return "login";
	}
	
	@RequestMapping(value = "login", method = RequestMethod.POST)
	public String Dologin(UserVO user, HttpSession session) {
		
		UserVO user2 = userService.findEmailAndPassword(user);		
		if (user2 == null) {
			return "login";
		} else {
			session.setAttribute("loginuser", user2);
			return "redirect:/";
		}
	}
	
	@RequestMapping(value = "logout", method = RequestMethod.GET)
	public String Dologout(HttpSession session) {
		
		session.removeAttribute("loginuser");
		
		return "redirect:/";
	}
	
	@RequestMapping(value = "professor", method = RequestMethod.GET)
	public String professor() {
				
		return "professor";
	}
	
	@RequestMapping(value = "admin", method = RequestMethod.GET)
	public String admin() {
				
		return "admin";
	}
	
	@RequestMapping(value = "student", method = RequestMethod.GET)
	public String student() {
				
		return "student";
	}
	
	@RequestMapping(value = "mailbox", method = RequestMethod.GET)
	public String mailbox(Model model, int uno) {
		//MailVO mail = mailService.findSenderCountByuno(uno);		
		//model.addAttribute("mail", mail);
		//카운트 값이 나오지않는다.
		return "mailbox";
	}
	
	@RequestMapping(value = "mailbox-compose", method = RequestMethod.GET)
	public String mailboxcompose(Model model,int uno) {
		List<UserVO> users = userService.findUserEmail();
		model.addAttribute("users", users);
		return "mailbox-compose";
	}
	
	@RequestMapping(value = "mailbox-compose", method = RequestMethod.POST)
	public String domailboxcompose(MailVO mail,int uno) {	
			
			mailService.insertMail(mail);
			
		return "redirect:mailbox?uno="+ uno;
	}
	
	@RequestMapping(value = "mailbox-view", method = RequestMethod.GET)
	public String mailboxview() {
				
		return "mailbox-view";
	}
	
	@RequestMapping(value = "modals", method = RequestMethod.GET)
	public String modals() {
				
		return "modals";
	}
	
	@RequestMapping(value = "multi-upload", method = RequestMethod.GET)
	public String multiupload() {
				
		return "multi-upload";
	}
	
	@RequestMapping(value = "notifications", method = RequestMethod.GET)
	public String notifications() {
				
		return "notifications";
	}
	
	@RequestMapping(value = "password-meter", method = RequestMethod.GET)
	public String passwordmeter() {
				
		return "password-meter";
	}
	
	@RequestMapping(value = "password-recovery", method = RequestMethod.GET)
	public String passwordrecovery() {
		
		return "password-recovery";
	}
	
	@RequestMapping(value = "password-recovery", method = RequestMethod.POST)
	public String Dopasswordrecovery(UserVO user) {

		return "password-recovery";
	}
	
	
	@RequestMapping(value = "pdf-viewer", method = RequestMethod.GET)
	public String pdfviewer() {
				
		return "pdf-viewer";
	}
	
	@RequestMapping(value = "peity", method = RequestMethod.GET)
	public String peity() {
				
		return "peity";
	}
	
	@RequestMapping(value = "preloader", method = RequestMethod.GET)
	public String preloader() {
				
		return "preloader";
	}
	
	@RequestMapping(value = "professor-profile", method = RequestMethod.GET)
	public String professorprofile(int pno, Model model) {
		
		ProfessorVO professor = professorService.findProfessorByPno(pno);
		if (professor == null) {
			return "redirect:index";
		}
		model.addAttribute("professor", professor);
		
		return "professor-profile";
	}
	
	@RequestMapping(value = "register", method = RequestMethod.GET)
	public String register() {
		
		return "register";
	}
	
	
	@RequestMapping(value = "register", method = RequestMethod.POST)
	public String DoRegister(UserVO user) {
		
		userService.insertUser(user);
		
		return "redirect:/";
	}
	
	
	@RequestMapping(value = "rounded-chart", method = RequestMethod.GET)
	public String roundedchart() {
				
		return "rounded-chart";
	}
	
	@RequestMapping(value = "sparkline", method = RequestMethod.GET)
	public String sparkline() {
				
		return "sparkline";
	}
	
	@RequestMapping(value = "static-table", method = RequestMethod.GET)
	public String statictable() {
				
		return "static-table";
	}
	
	@RequestMapping(value = "student-profile", method = RequestMethod.GET)
	public String studentprofile(int sno, Model model) {
		
		StudentVO student = studentService.findStudentBySno(sno);
		if (student == null) {
			return "redirect:index";
		}
		model.addAttribute("student", student);
		
		return "student-profile";
	}
	
	@RequestMapping(value = "tabs", method = RequestMethod.GET)
	public String tabs() {
				
		return "tabs";
	}
	
	@RequestMapping(value = "tinymc", method = RequestMethod.GET)
	public String tinymc() {
				
		return "tinymc";
	}
	
	@RequestMapping(value = "tree-view", method = RequestMethod.GET)
	public String treeview() {
				
		return "tree-view";
	}
	
	@RequestMapping(value = "widgets", method = RequestMethod.GET)
	public String widgets() {
				
		return "widgets";
	}
	
	@RequestMapping(value = "x-editable", method = RequestMethod.GET)
	public String xeditable() {
				
		return "x-editable";
	}
	
	@RequestMapping(value = "index", method = RequestMethod.GET)
	public String index() {
				
		return "index";
	}
}
