<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>登录</title>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <link href="css/style11.css" rel="stylesheet" type="text/css" media="all" />
    <!--引入jQuery-->
    <script type="text/javascript" src="resourcers/jquery-ui-1.13.0.custom"></script>
    <script typeof="text/javascript">

/*
        $(function () {
            //给注册绑定单机事件
            $("#sub_btn").click(function () {
                // 验证用户名：有数字 字母 下划线组成 长度6~12
                //    1.获取输入框的值
                var usernameText =                   $("#username").val();
                //    2.创建正则表达式对象
                var usernamepatt = /^\w{6,12}$/;
                //    3.用test方法验证
                if (!usernamepatt.test(usernameText)){
                    $("span.errorMsg").test("用户名不合法！");
                    return false;
                }
                // 验证密码：有数字 字母 下划线组成 长度6~12
                // 邮箱验证：
                // 验证码：


            })

        })

*/


    </script>
    <style>
        body{
        background-image: url("images/999.jpg");
        background-repeat: no-repeat;
    }
    </style>
</head>
<body>
<div class="img">
<div class="content01">
    <span id="errorMsg"></span>
    <div class="main" id="sign">
        <h2>账户登录</h2>
        <form action="loginServlet" method="post">
<%--            <input type="hidden" name="action" value="login">--%>
            <h5>用户名</h5>
            <input type="text" placeholder="Username" id="username" name="username">
            <h5>密码</h5>
            <input type="password" placeholder="Password" name="password">
            <input type="submit" value="登录" id="sub_btn">
            <p>新用户！<a href="regist.jsp ">请注册</a></p>
        </form>
    </div>
    <p class="footer">&copy; 计算机设计大赛参赛作品</p>
</div>
</div>
</body>
</html>
