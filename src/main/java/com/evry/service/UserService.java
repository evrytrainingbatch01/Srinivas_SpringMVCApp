package com.evry.service;

import com.evry.model.Login;
import com.evry.model.User;

public interface UserService {

  void register(User user);

  User validateUser(Login login);
}
