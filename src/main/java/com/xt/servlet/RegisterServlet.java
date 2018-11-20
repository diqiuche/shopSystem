package com.xt.servlet;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.xt.common.BaseServlet;
import com.xt.impl.UserInfoServiceImpl;
import com.xt.util.SMSUtils;

@WebServlet(name = "RegisterServlet", urlPatterns = {"/register.do"})
public class RegisterServlet extends BaseServlet{
	
	static UserInfoServiceImpl uis = new UserInfoServiceImpl();

	public void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException {
		doPost(request, response);
	}
	
	/**
	 * 根据验证码或者邮箱处理用户注册请求
	 * 
	 * @author 李岚祺
	 */
	public void doPost(HttpServletRequest request, HttpServletResponse response) throws IOException {
		String userName = request.getParameter("userName");
		String password = request.getParameter("password");
		String phone = request.getParameter("phone");
		String email = request.getParameter("email");
		if (phone != null) {
			SMSUtils.sendCode(phone, "4003516");
			String code = null;
			boolean isRegister = uis.register(userName, password, phone, code);
			try {
				if (isRegister) {
					request.getRequestDispatcher("").forward(request, response);
				} else {
					request.getRequestDispatcher("").forward(request, response);
				}
			} catch (ServletException e) {
				e.printStackTrace();
			}
		} else if (email != null) {
			
		}
		
	}
}
