<%@ page import="com.crack.pojo.Article" %>
<%@ page import="com.crack.dao.impl.ArticleDaoImpl" %>
<%@ page import="java.util.List" %><%--
  Created by IntelliJ IDEA.
  User: 32442
  Date: 2021/11/24
  Time: 11:59
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>文章</title>
    <%@include file="head.jsp"%>
</head>
<body>
<!--页眉部分-->
<header class="container-fluid">
    <%@include file="menu.jsp"%>
</header>
<%--文章--%>
<div class="container">
    <div class="row" id="title_01">
        <h1>我心向党</h1>
    </div>
<div class="row container" style="text-align: center;margin-top: 10px;letter-spacing: 3px;">
    &ensp;&ensp;<%
        ArticleDaoImpl articleDao = new ArticleDaoImpl();
        List<Article> articles = articleDao.getArticle();
    %>

            <% for (Article article : articles) { %>

            <%=article.getArticle()%>
            <% } %>
</div>
<%--分页条--%>
<div style="text-align: center">
    <nav aria-label="Page navigation">
        <ul class="pagination">
            <li class="disabled">
                <a href="#" aria-label="Previous" >
                    <span aria-hidden="true">&laquo;</span>
                </a>
            </li>
            <li><a href="article.jsp">1</a></li>
            <li><a href="article02.jsp">2</a></li>
            <li class="disabled">
                <a href="#" aria-label="Next" >
                    <span aria-hidden="true">&raquo;</span>
                </a>
            </li>
        </ul>
    </nav>
</div>
</div>
<%--页脚--%>

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
</body>
</html>

