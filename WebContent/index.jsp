<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title><%=request.getRequestURI()%></title>
</head>
<body>
	你好我是<%=request.getRequestURI()%><br/>
	<br/>
	<a href="<%=request.getContextPath()%>/tutorial/userInput.action">按我進入表單頁(Basic Validation示例)</a><br/>
	<a href="<%=request.getContextPath()%>/client/userInput.action">按我進入表單頁(Client-side Validation示例)</a><br/>
</body>
</html>