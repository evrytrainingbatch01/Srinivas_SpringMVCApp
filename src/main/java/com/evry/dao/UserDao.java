package com.evry.dao;

import com.evry.model.Login;
import com.evry.model.User;

public interface UserDao {

  void register(User user);

  User validateUser(Login login);
}
