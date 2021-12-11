package com.crack.service;

import com.crack.pojo.User;

public interface UserService {

    /**
     * 注册用户
     * @param user
     */
    public void registerUser(User user);

    /**
     * 登录
     * @param user
     * @return null登录失败 反之
     */
    public User login(User user);

    /**
     * 查询用户名是否已经存在
     * @param username
     * @return true存在 false不存在
     */
    public boolean existsUsername(String username);
}
