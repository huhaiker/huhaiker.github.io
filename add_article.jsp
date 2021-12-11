<%--
  Created by IntelliJ IDEA.
  User: 32442
  Date: 2021/11/24
  Time: 12:00
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>上传文章</title>
    <meta http-equiv="Content-Type" content="text/html;charset=utf-8"/>
    <%@include file="head.jsp"%>
</head>
<body>
<!--页眉部分-->
<header class="container-fluid">
    <%@include file="menu.jsp"%>
</header>
<div style="margin-top: 20px">
    <form action="uploadServlet" method="post" enctype="multipart/form-data">
        <input type="text" name="article" placeholder="文章内容" style="display: block;margin: 0 auto;width: 1000px;height: 300px"/> <br>
        <!-- Contextual button for informational alert messages -->
        <button type="submit" class="btn btn-info" style="display: block;margin: 0 auto">上传</button>

    </form>
</div>
<footer class="container-fluid" style="padding-top: 40px;">
    <div class="row clearfix">
        <div class="col-md-12 column">
            <div class="jumbotron">
                <div class="container">
                    <center>
                        <p> &copy; 大理大学--计算机设计大赛参赛作品</p>
                    </center>

                </div>
            </div>
        </div>
    </div>
</footer>
</header>
</body>
</html>