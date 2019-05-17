package com.example.demo.service;

import com.example.demo.model.User;

import java.util.Map;

public interface UserService {

    Map<String,Object> saveUserInfo (User user);

    Map<String,Object> updateUser(User user);

    User selectUser(User user);

}
