package com.hxat.myspring.user.dao;


import java.util.List;

import com.hxat.myspring.common.IBaseDao;
import com.hxat.myspring.user.model.User;

public interface IUserDao<User> extends IBaseDao<User>{
	public List<String> getPermissionByUsername(String userName);
	public User selectByUsername(String userName);
}
