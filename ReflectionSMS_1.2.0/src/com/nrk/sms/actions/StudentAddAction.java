package com.nrk.sms.actions;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.nrk.sms.control.StudentController;
import com.nrk.sms.model.Student;

@WebServlet("/student_add")
public class StudentAddAction extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String name = request.getParameter("name");
		String nic = request.getParameter("nic");
		String email = request.getParameter("email");
		String mobile = request.getParameter("mobile");
		
		Student s1 = new Student();
		s1.name = name;
		s1.nic = nic;
		s1.email = email;
		s1.mobile = mobile;
		
		StudentController.insert(s1);
		response.getWriter().print("Saved!");
	}

}
