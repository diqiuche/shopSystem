package com.xt.servlet;

import java.io.IOException;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.junit.Test;

import com.xt.common.BaseServlet;
import com.xt.common.User;
import com.xt.impl.UserInfoServiceImpl;

@WebServlet(name = "LoginServlet", urlPatterns = {"/login.do"})
public class LoginServlet extends BaseServlet{
	
	static UserInfoServiceImpl uis = new UserInfoServiceImpl();

	public void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException {
		doPost(request, response);
	}
	
	/**
	 * 处理用户登陆请求
	 * 
	 * @author 李岚祺
	 */
	public void doPost(HttpServletRequest request, HttpServletResponse response) throws IOException {
		
		String userName = request.getParameter("userName");
		String password = request.getParameter("password");
		//暂且假设不为空
		List<User> list =  uis.login(userName, password);
		if (list != null || "".equals(list)) {
			User user = (User) list;
			if (user.getPassword().equals(password)) {
				request.getSession().setAttribute("list", list);
				try {
					request.getRequestDispatcher("").forward(request, response);
				} catch (ServletException e) {
					e.printStackTrace();
				}
			}
		} else {
			request.setAttribute("msg", "用户名或密码错误");
		}
	}
	
}
