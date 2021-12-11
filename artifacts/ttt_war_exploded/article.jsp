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
    <div class="row" style="text-align: center;margin-top: 10px">
    <p style="letter-spacing: 3px">&ensp;&ensp;一朵风倦怠的午后，一些人走上阡陌，一些人的背影，在荷塘里走远。人来人往。影子从水里上岸，回归自身。

        把虚妄给我，把一朵风给我，把一个村庄给我，把一支缺音少符的歌给我，把一个滴了残墨的梦给我，我要把它们放在，一朵荷尖上，如露，如蜻蜓，我要为它担惊受怕。

        二

        我经营的生活，它的线条无法模拟，荷遥望村庄的颈项。

        我试图修正一些细部，就像风试图抹平水面的波纹。其实不用慌，离别的一端，一定会有赶赴。一平如镜。你无法知道水底的秘密。

        我是如此的执着于现实的花朵，奢侈的虚妄，奢侈的水墨。我要在临水的村庄，回忆遇见的一切。我要在荷香弥漫的夜晚，把斑斓和影子沉入水底。我需要带走的，只是黑白和歌声。如果你想念我，请于深夜擎一盏灯火，就像一点朱红，轻着于荷尖。

        三

        请把我和云天，安放在一滴水珠的中心，请把水珠安放在荷叶的中心，请把荷叶铺在荷塘。

        请风来，请风摇曳所有的荷，请风吹开浮萍，请风吹皱所有的水面，大大小小、方方圆圆，请风粼粼着荷影，请月光，请把梦交给我，交给任意一个路过的歌声。

        不用担心坠落。

        云天永在。那个坐在月光里吹笛的人，永在。我在江南，江南在我紧紧攥着的汉字里，我把它们都交给你。

        四

        我在万象中看到你，描述你时，只是在接近一种完美的方式。

        其实我不需要细节，不需要与你相濡以沫的人间。

        平静最苦。

        我能带走的，只有荷香。百转千回，千山万水，我只需要荷香，千劫万难后的荷香。轻于身体，轻于笛声，轻于荷香，轻于所有的泪水和微笑，轻于我念起你时，那一抹涟漪。

        白水，青荷，圆叶，方塘，还有苍茫的人世。你一定要记得，着一点朱红，让我在轮回的众生里，能一眼将你认出。

    </p>
    </div>
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
