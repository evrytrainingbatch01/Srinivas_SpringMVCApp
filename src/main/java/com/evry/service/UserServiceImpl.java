package com.evry.service;

import org.springframework.beans.factory.annotation.Autowired;

import com.evry.dao.UserDao;
import com.evry.model.Login;
import com.evry.model.User;

public class UserServiceImpl implements UserService {

  @Autowired
  public UserDao userDao;

  public void register(User user) {
    userDao.register(user);
  }

  public User validateUser(Login login) {
    return userDao.validateUser(login);
  }

}
