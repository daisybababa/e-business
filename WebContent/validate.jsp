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
String name=request.getParameter("userName");
String pass=request.getParameter("userPass");

out.print(name);
out.print("<br>");

if("Daisy".equals(name)&&"daisy".equals(pass)){
	application.setAttribute("name", name);
	application.setAttribute("pass", pass);
	response.sendRedirect("main.jsp");
}else{
	response.sendRedirect("login.jsp");
}
%>
<a href="login.jsp?id=1">重新登录</a>
</body>
</html>