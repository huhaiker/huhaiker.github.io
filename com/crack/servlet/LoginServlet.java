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

@WebServlet("/loginServlet")
public class LoginServlet extends HttpServlet {

    private UserService userService = new UserServiceImpl();

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String username = req.getParameter("username");
        String password = req.getParameter("password");

        User loginUser = userService.login(new User(null, username, password, null));
        if(loginUser == null){
            req.getRequestDispatcher("/login.jsp").forward(req,resp);
        }else{
            req.getRequestDispatcher("/index.jsp").forward(req,resp);
        }
    }
}
