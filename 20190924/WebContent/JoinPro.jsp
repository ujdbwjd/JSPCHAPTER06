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
	String name = request.getParameter("name");
	String gender = request.getParameter("gender");
	String id = request.getParameter("id");
	String address = request.getParameter("address");
	String tel = request.getParameter("tel");
	String email = request.getParameter("email");
	String hobby[] = request.getParameterValues("hobby");
%>
<h2>작성하신 내용은 아래와 같습니다.</h2>
이름 : <%=name %><br><hr>
성별 : <%=gender %><br><hr>
아이디 : <%=id %><br><hr>
주소 : <%=address %><br><hr>
전화번호 : <%=tel %><br><hr>
이메일주소 : <%=email %><br><hr>
취미 :
<table border="1">
<%
	if(hobby != null) {
		for(String temp : hobby) {
			out.println("<tr>");
			out.println("<td>" + temp + "</td>");
			out.println("</tr>");
		}
	} else {
		out.println("[선택하신 취미가 없습니다.]");
	}
%>
</table>
</body>
</html>