package com.xt.servlet;

import java.io.IOException;

import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.junit.Test;

import com.xt.common.BaseServlet;
import com.xt.service.UserInfoService;

@WebServlet("/login.do")
public class LoginServlet extends BaseServlet{
	
	static UserInfoService uis = new UserInfoService();

	public void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException {
		doPost(request, response);
	}
	
	@Test
	public void doPost(HttpServletRequest request, HttpServletResponse response) throws IOException {
		String userName = request.getParameter("userName");
		String password = request.getParameter("password");
		
	}
	
}
