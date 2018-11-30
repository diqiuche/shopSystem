package com.xt.impl;

import java.sql.Timestamp;
import java.util.List;

import com.xt.common.User;
import com.xt.dao.IUserInfoDao;
import com.xt.service.IUserInfoService;

/**
 * 用户业务逻辑层接口实现类
 * 
 * @author 李岚祺
 */
public class UserInfoServiceImpl implements IUserInfoService{

	private IUserInfoDao UserInfoDaoImpl = new UserInfoDaoImpl();

	/**
	 * 实现依据用户名和密码登陆抽象方法
	 * 
	 * @author 李岚祺
	 */
	@Override
	public List<User> login(String userName, String password) {
		return UserInfoDaoImpl.login(userName, password);
	}

	/**
	 * 实现依据密码和手机号注册抽象方法
	 * 
	 * @author 李岚祺
	 */
	@Override
	public boolean registerByPhone(String password, String phone, String code) {
		return UserInfoDaoImpl.registerByPhone(password, phone, code);
	}

	/**
	 * 实现依据密码和邮箱注册抽象方法
	 * 
	 * @author 李岚祺
	 */
	@Override
	public boolean registerByEmail(String password, String email) {
		return UserInfoDaoImpl.registerByEmail(password, email);
	}

	@Override
	public void updateUserInformation(String id, String tempName, String realName, int sex, Timestamp date, String email,
			String phone) {
		UserInfoDaoImpl.updateUserInformation(id, tempName, realName, sex, date, email, phone);
	}
	
}
