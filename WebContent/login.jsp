<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>登录</title>
</head>
<body>
<br>
<br>
<center>
<form action="validate.jsp" method="post">
用户名：<input type="text" name="userName" value=""/><br>
<br>
密码：<input type="password" name="userPass" value=""/><br>
<br>
<input type="submit" value="login">
</form>
<br>
<br>
<a href="index.jsp">返回主页</a>
</center>
</body>
</html>