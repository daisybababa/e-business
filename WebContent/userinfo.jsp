<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<h2>亲爱的用户，你的信息如下：</h2>
用户名：<%=application.getAttribute("username") %><br>
密码：<%=application.getAttribute("pass") %><br>
真实姓名：<%=application.getAttribute("realname") %><br>
性别：<%=application.getAttribute("sex") %><br>
年龄：<%=application.getAttribute("age") %><br>
电子邮箱:<%=application.getAttribute("emailadd") %><br>
家庭住址：<%=application.getAttribute("address") %><br>
<a href="newregister.jsp" onclick="alert('注销成功!');return confirm('返回首页...')">注销</a>
</body>
</html>