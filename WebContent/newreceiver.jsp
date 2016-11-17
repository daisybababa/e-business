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
String username=request.getParameter("username");
application.setAttribute("username", username);
String pass=request.getParameter("password");
application.setAttribute("pass", pass);
String realname=request.getParameter("realname");
application.setAttribute("realname", realname);
String sex=request.getParameter("sex");
application.setAttribute("sex", sex);
String age=request.getParameter("age");
application.setAttribute("age", age);
String emailadd=request.getParameter("emailadd");
application.setAttribute("emailadd", emailadd);
String address=request.getParameter("address");
application.setAttribute("address", address);
%>
<h2>提交成功!</h2>
<a href="newregister.jsp">返回</a>
<a href="newlogin.jsp">登录</a>
</body>
</html>