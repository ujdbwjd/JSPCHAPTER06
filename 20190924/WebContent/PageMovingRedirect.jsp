<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
	String move = request.getParameter("move");
%>
<h2>PageMovingRedirect.jsp입니다!</h2>
<p>이동방식을 지정할 move파라미터의 값이 "redirect"로 지정되었을 때 <br>
	현재 페이지가 나타납니다.
</p>
</body>
</html>