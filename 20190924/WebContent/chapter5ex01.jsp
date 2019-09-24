<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h2>구구단 출력</h2>
	<table border="1">
<%
	for(int i=1; i<10; i++) {
		out.println("<tr>");
		if(i==1) {
			for(int j=2; j<10; j++) {
				out.println("<td>" + j + "단</td>");
			}
			out.println("</tr><tr>");
		}
		for(int j=2; j<10; j++) {
			out.println("<td>" + j + " X " + i + "=" + j*i +"</td>");	
		}
		out.println("</tr>");
	}
%>
	</table>
</body>
</html>