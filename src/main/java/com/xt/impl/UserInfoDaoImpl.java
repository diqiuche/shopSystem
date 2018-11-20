package com.xt.impl;

import java.io.IOException;
import java.sql.SQLException;
import java.util.List;

import org.apache.commons.dbutils.QueryRunner;
import org.apache.commons.dbutils.handlers.BeanListHandler;

import com.xt.common.User;
import com.xt.dao.IUserInfoDao;
import com.xt.util.DBUtil;
import com.xt.util.SMSUtils;

/**
 * 用户数据访问接口实现类
 * 
 * @author 李岚祺
 */
public class UserInfoDaoImpl implements IUserInfoDao{

	private QueryRunner qr = new QueryRunner(DBUtil.getDruidDataSource());
	
	/**
	 * 实现依据用户名和密码登陆抽象方法
	 * 
	 * @author 李岚祺
	 */
	@Override
	public List<User> login(String userName, String password) {
		String sql = "select * from user_info where id = '"+userName+"' and password = '"+password+"'";
		try {
			return qr.query(sql, new BeanListHandler<User>(User.class));
		} catch (SQLException e) {
			e.printStackTrace();
		}
		return null;
	}

	/**
	 * 实现依据用户名和密码和手机号注册抽象方法
	 * 
	 * @author 李岚祺
	 */
	@Override
	public boolean register(String userName, String password, String phone, String code) {
		try {
			if(SMSUtils.verifyCode(phone, code)) {
				String sql = "insert into user_info where id = ? and password = ?";
				int result;
				try {
					result = qr.update(sql);
					if (result > 0) {
						return true;
					} else {
						return false;
					}
				} catch (SQLException e) {
					e.printStackTrace();
				}
			} else {
				return false;
			}
		} catch (IOException e) {
			e.printStackTrace();
		}
		return false;
	}

}
