package com.crack.service.impl;

import com.crack.dao.UserDao;
import com.crack.dao.impl.UserDaoImpl;
import com.crack.pojo.User;
import com.crack.service.UserService;

public class UserServiceImpl implements UserService {
    private UserDao userDao = new UserDaoImpl();
    @Override
    public void registerUser(User user) {
        userDao.saveUser(user);
    }

    @Override
    public User login(User user) {
        return userDao.queryUserByUsernameAndUserPassword(user.getUsername(),user.getPassword());
    }

    @Override
    public boolean existsUsername(String username) {
        if (userDao.queryUserByUserName(username) == null){
            return  false;
        }
        return true;
    }
}
