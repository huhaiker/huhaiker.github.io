package com.crack.servlet;

import com.crack.pojo.User;
import com.crack.service.UserService;
import com.crack.service.impl.UserServiceImpl;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet("/registerServlet")
public class RegisterServlet extends HttpServlet {
    private UserService userService = new UserServiceImpl();
    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
//    1.获取请求参数
        String username = req.getParameter("username");
        String password = req.getParameter("password");
        String email = req.getParameter("email");

//    2.检查用户名是否正确
        if (userService.existsUsername(username)) {
            //不可用
            System.out.println("用户名[" + username + "]已存在！");
            //返回注册页面
            req.getRequestDispatcher("/regist.jsp").forward(req, resp);
        } else {
            //可用
            userService.registerUser(new User( null, username, password, email));
            req.getRequestDispatcher("/index.jsp").forward(req, resp);
        }



    }
}
