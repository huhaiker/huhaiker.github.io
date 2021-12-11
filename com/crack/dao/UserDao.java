package com.crack.dao;

import com.crack.pojo.User;

public interface UserDao {

    /**
     * 根据用户名查询用户信息
     * @param username 用户名
     * @return 返回nuUserServiceImplll，则没有该用户
     */
    public User queryUserByUserName(String username);

    /**
     * 根据用户名和密码查询用户信息
     * @param username 用户名
     * @param password 用户密码
     * @return 返回null，则没有该用户
     */
    public User queryUserByUsernameAndUserPassword(String username,String password);

    /**
     * 保存用户
     * @param user
     * @return 返回-1 保存失败 否则成功
     */
    public int saveUser(User user);
    }


