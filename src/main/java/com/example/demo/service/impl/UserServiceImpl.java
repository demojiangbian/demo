package com.example.demo.service.impl;

import com.example.demo.mapper.UserMapper;
import com.example.demo.model.User;
import com.example.demo.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.HashMap;
import java.util.Map;


@Service
public class UserServiceImpl implements UserService {

    @Autowired
    private  UserMapper userMapper;

    @Override
    public Map<String, Object> saveUserInfo(User user) {

        Map<String,Object> map = new HashMap<>();

        user.setPassword("1234");
        user.setPhone("15211111111");
        user.setUsername("史密斯");
        user.setSex("1");
        user.setDeleteflag((long) 0);
        user.setRolename("用户");
        int re = userMapper.insertSelective(user);
        if (re == 1)
            map.put("code","1");
        else
            map.put("code","0");
        return map;
    }

    @Override
    public Map<String, Object> updateUser(User user) {
        return null;
    }

    @Override
    public User selectUser(User user) {
        return null;
    }
}
