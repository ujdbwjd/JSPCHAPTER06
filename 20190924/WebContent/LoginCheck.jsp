<%@page import="java.text.SimpleDateFormat"%>
<%@page import="java.util.Date"%>
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
	Date now = new Date();
	SimpleDateFormat today = new SimpleDateFormat("yyyy/MM/dd hh:mm:ss");
	String date = today.format(now);
	String id = request.getParameter("id");
%>

<h2>[<%=id %>]님 접속을 환영합니다.</h2>
<b>접속하신 날짜 및 시간은 <%=date%>입니다.</b>
<%
	application.log( date + " : " + "[" + id + "] 로그인");
%>
</body>
</html>