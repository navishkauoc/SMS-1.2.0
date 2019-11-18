package com.nrk.sms.control;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;

import com.navishkakularathna.frameworknrk.CommonController;
import com.nrk.sms.model.Student;

public class StudentController {
	public static void insert(Student std) {
		try {
			String url = "jdbc:mysql://localhost:3307/sms?characterEncoding=latin1";
			Class.forName("com.mysql.jdbc.Driver");
			Connection con = DriverManager.getConnection(url, "root", "1234");
			
			String sql = CommonController.insert(std);
			PreparedStatement ps = con.prepareStatement(sql);
			ps.executeUpdate();
			
		}catch (Exception e) {
			e.printStackTrace();
		}
	}
}
