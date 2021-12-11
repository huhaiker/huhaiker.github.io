<%--
  Created by IntelliJ IDEA.
  User: 32442
  Date: 2021/11/22
  Time: 13:54
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
    <!--    导航栏-->
    <div class="row">
        <nav class="navbar navbar-default">
            <div class="container-fluid">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand" href="#">党学网</a>
                </div>

                <!-- Collect the nav links, forms, and other content for toggling -->
                <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                    <ul class="nav navbar-nav">
                        <!--                <li class="active"><a href="#">首页 <span class="sr-only">(current)</span></a></li>-->
                        <li><a href="index.jsp">首页</a></li>
                    </ul>
                    <ul class="nav navbar-nav">
                        <!--            <li class="active"><a href="#">视频<span class="sr-only">(current)</span></a></li>-->
                        <li><a href="article.jsp">文章</a></li>
                    </ul>
                    <ul class="nav navbar-nav">
                        <!--            <li class="active"><a href="#">视频<span class="sr-only">(current)</span></a></li>-->
                        <li><a href="add_article.jsp">添加文章</a></li>
                    </ul>

                    <ul class="nav navbar-nav navbar-right">
                        <li><a href="regist.jsp">注册</a></li>
                        <li><a href="login.jsp">登录</a></li>
                    </ul>
                </div><!-- /.navbar-collapse -->
            </div><!-- /.container-fluid -->
        </nav>
    </div>
    <!--    轮播图-->
    <div class="row">
        <div id="carousel-example-generic" class="carousel slide" data-ride="carousel" data-interval="2500">
            <!-- Indicators -->
            <ol class="carousel-indicators">
                <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
                <li data-target="#carousel-example-generic" data-slide-to="1"></li>
                <li data-target="#carousel-example-generic" data-slide-to="2"></li>
            </ol>

            <!-- Wrapper for slides -->
            <div class="carousel-inner" role="listbox">
                <div class="item active">
                    <img src="images/banner01.jpg" class="img-responsive center-block" alt="...">
                </div>
                <div class="item">
                    <img src="images/banner03.jpg" class="img-responsive center-block" alt="...">
                </div>
                <div class="item">
                    <img src="images/banner05.jpg" class="img-responsive center-block" alt="...">
                </div>
            </div>

            <!-- Controls -->
            <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
                <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
                <span class="sr-only">Previous</span>
            </a>
            <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
                <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
                <span class="sr-only">Next</span>
            </a>
        </div>
    </div>

