<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
String name =request.getParameter("userName");
String pass=request.getParameter("userPass");
if(!application.getAttribute("username").equals(name)||!application.getAttribute("pass").equals(pass)){//跳转到login.jsp
 response.sendRedirect("newlogin.jsp");
}else{//显示welcome信息,以及右上角的"个人信息|退出"超链接
%>
<h1>我是美丽的首页！</h1>
<hr/>
<%
	out.print(name+",");
%>
	欢迎来到首页！<br><br>
	<a href="userinfo.jsp">个人信息</a><br/>
	<a href="LogoutAction" onclick="alert('注销成功!');return confirm('返回首页...')">注销</a>
<%}
%>
</body>
</html>