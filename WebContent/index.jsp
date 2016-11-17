<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<style type="text/css">
div#container{width:1230px}
div#header {background-color:white;height:200px;width:1230px;background:url("images/u=3668529322,2898448442&fm=21&gp=0.jpg")repeat-x}
div#logo{float:left;margin-top:18px;width:50px;height:20px}
div#search { float:right; height:30px; margin-top:180px; color:#444;width:530px}
div#login{float:right;height:45px;margin-top:2px;width:100px;margin-right:-500px}
div#menu {background-color:#FFFAF4; height:600px; width:100px; float:left;}
div#content {background-color:; height:500px; width:1400px}
div#content-left{background-color:white; height:600px; width:630px; float:left}
div#content-right{background-color:#FFFAF4; height:590px; width:500px; float:left}
div#footer {background-color:#99bbbb; clear:both; text-align:center;}
h1 {margin-bottom:0;}
h2 {margin-bottom:0; font-size:14px;}
ul {margin:0;}
li {list-style:none;}
</style>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>我们的主页</title>
</head>
<body>
<div id="container">

<div id="header">
<div id="logo"><img src="images/logo.png" style="margin-top:0px;" height=65/></div>
<div id="search">
<form action="" method="post">
<b>关键字:</b><input type="text" name="search" value="                                                      "/>
<input type="submit" value="search">
</form>
</div>
<div id="login"><a href="login.jsp">登录</a>／<a href="newregister.jsp">注册</a></div>
</div>

<div id="menu">
<h1>Menu</h1>
<dl>
<dt><h3>>个人中心</h3></dt>
<dt><h3>>产品示范</h3></dt>
<dt><h3>>美丽课堂</h3></dt>
<dt><h3>><a href="sweet.jsp">浪漫秘方</a></h3></dt>
<dt><h3>>潮流搭配</h3></dt>
<dt><h3>>形象塑造</h3></dt>
<dt><h3>>联系客服</h3></dt>
<dt><h3>>师大速递</h3></dt>
<dt><h3>><a href="aboutUs.jsp">关于我们</a></h3></dt>
</dl>
</div>

<div id="content">
<div id="content-left"><img src="images/taobao.jpg" height=600 /></div>
<div id="content-right"><img src="images/20131126112141309.jpg" height=500  style="margin-top:50px;"></div>
</div>

<div id="footer">Copyright e购之家</div>

</div>
</body>
</html>