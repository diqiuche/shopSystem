package com.xt.servlet;

import java.io.IOException;
import java.util.UUID;

import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.google.gson.Gson;
import com.xt.common.AddressDetail;
import com.xt.common.BaseServlet;
import com.xt.impl.UserInfoServiceImpl;

@WebServlet("/address.do")
public class AddressStoredServlet extends BaseServlet{

	static UserInfoServiceImpl uis = new UserInfoServiceImpl();
	
	public void doGet(HttpServletRequest request, HttpServletResponse response) {
		doPost(request, response);
	}
	
	public void doPost(HttpServletRequest request, HttpServletResponse response) {
		response.setContentType("text/html; charset=UTF-8");
		String name = request.getParameter("name");
		String phone = request.getParameter("phone");
		String address = request.getParameter("address");
		String detailAddress = request.getParameter("detailaddress");
		String city = address.substring(0, address.indexOf('省'));
		String province = address.substring(address.indexOf('省') + 1, address.indexOf('市'));
		String area = address.substring(address.indexOf('市') + 1, address.indexOf('区'));
		String uuid = UUID.randomUUID().toString();
		uis.updataAddressInformation(uuid, name, phone, address, detailAddress);
		AddressDetail ad = new AddressDetail(uuid, name, phone, address, detailAddress, province, city, area);
		try {
			response.getWriter().write(new Gson().toJson(ad));
		} catch (IOException e) {
			e.printStackTrace();
		}
	}
}
