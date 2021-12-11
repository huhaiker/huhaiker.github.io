<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!doctype html>
<html lang="zh-CN">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- 上述3个meta标签*必须*放在最前面，任何其他内容都*必须*跟随其后！ -->
    <title>首页</title>
    <%@include file="head.jsp"%>
</head>
<body>

<!--页眉部分-->
<header class="container-fluid">
<%--    静态包含--%>
    <%@include file="menu.jsp"%>
</header>
<!--主体部分-->
<div class="container">
    <div class="row" id="title_01">
        <h1>我心向党</h1>
    </div>
    <div>
        <img src="images/党的历程.jpg">
    </div>
    <div>
        <p class="word">   一百年风雨兼程，一百年星光闪耀。 一百年风雨兼程，一百年星光闪耀。中国共产党从1921年成立以来，至今已经走过了100年不平凡的历程。100年
            来，历经风雨的中国共产党，从当初的只有50多名党员，发展成为一个拥有近8000万名党员的世界上最大的政党，党和国家的建设都取得了举世瞩目的成就。
            回顾梳理党的历史，那一幅幅波澜壮阔的画面栩栩如生，可在我们的心里的拿一些记忆永远值得我们铭记。
        </p>
    </div>
    <div class="row">
        <div class="col-xs-6 col-md-3">
            <a class="thumbnail">
                <img src="images/img01.jpg" alt="...">
            </a>
        </div>
        <div class="col-xs-6 col-md-3">
            <a class="thumbnail">
                <img src="images/img02.jpg" alt="...">
            </a>
        </div>
        <div class="col-xs-6 col-md-3">
            <a class="thumbnail">
                <img src="images/img03.jpg" alt="...">
            </a>
        </div>
        <div class="col-xs-6 col-md-3">
            <a class="thumbnail">
                <img src="images/img04.jpg" alt="...">
            </a>
        </div>
    </div>
    <div class="row">
        <div class="col-xs-6 col-md-3">
            <a class="thumbnail">
                <img src="images/img09.jpg" alt="...">
            </a>
        </div>
        <div class="col-xs-6 col-md-3">
            <a class="thumbnail">
                <img src="images/img06.jpg" alt="...">
            </a>
        </div>
        <div class="col-xs-6 col-md-3">
            <a class="thumbnail">
                <img src="images/img07.jpg" alt="...">
            </a>
        </div>
        <div class="col-xs-6 col-md-3">
            <a class="thumbnail">
                <img src="images/img08.jpg" alt="...">
            </a>
        </div>
    </div>
</div>
<!--页脚部分-->
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


