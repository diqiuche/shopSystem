package com.xt.servlet;

import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.xt.common.BaseServlet;

@WebServlet("/updateinformation.do")
public class UpdateInformationServlet extends BaseServlet{

	public void doGet(HttpServletRequest request, HttpServletResponse response) {
		doGet(request, response);
	}
	
	public void doPost(HttpServletRequest request, HttpServletResponse response) {
		String userName2 = request.getParameter("user-name2");
		String name = request.getParameter("user-name");
		String sex1 = request.getParameter("sex");
		int sex = 1;
		String phone = request.getParameter("phone");
		String email = request.getParameter("email");
		if ("女".equals(sex)) {
			sex = 0;
		}
	}
}
