<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%
request.setCharacterEncoding("utf-8");
%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>include1.jsp</title>
</head>
<body>
	안녕하세요. 쇼핑몰 중심 JSP 입니다!!!
	<br>
	<jsp: param name="name" value="듀크" />
	<jsp: param name="imgName" value="duke4,jpg" />
	<jsp: include>
		<br>
	 안녕하세요. 쇼핑몰 중심 JSP 끝 부분입니다!!!!
</body>
</html>