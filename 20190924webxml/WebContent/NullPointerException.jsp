<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h2>페이지 이동 방식을 지정합니다.</h2>
<p>이동 방식을 GET방식으로 지정합니다. 파라미터 이름은 "move"입니다.<br>
	파라미터의 값은 각각 아래와 같이 지정합니다.
</p><hr>

<%
	//nullpointerexception 발생
	String move = request.getParameter("move");
	if(move.equals("redirect")) {
		response.sendRedirect("PageMovingRedirect.jsp");
	} else if(move.equals("forward")) {	
		pageContext.forward("PageMovingForward.jsp");
	} else if(move.equals("include")) {
		pageContext.include("PageMovingInclude.jsp");
	}
%>

</body>
</html>