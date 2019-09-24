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
	String attrname = (String) request.getAttribute("name");
	out.println("attrname" + attrname);
%>
<h2>작성하신 내용은 아래와 같습니다.</h2>

<%
	String name = request.getParameter("name");
	out.println("name : " + name);
	out.println("<hr><br>");
	
	String gender = request.getParameter("gender");
	out.println("gender : " + gender);
	out.println("<hr><br>");
	
	String id = request.getParameter("id");
	out.println("id : " + id);
	out.println("<hr><br>");
	
	String addr = request.getParameter("addr");
	out.println("addr : " + addr);
	out.println("<hr><br>");
	
	String phone = request.getParameter("phone");
	out.println("phone : " + phone);
	out.println("<hr><br>");
	
	String email = request.getParameter("email");
	out.println("email : " + email);
	out.println("<hr><br>");
%>
취미 :
<%
	String[] inter = request.getParameterValues("interest");
	if(inter != null) {
		out.println("<table>");
		for(String temp : inter) {
			out.println("<tr>");
			out.println("<th width=\"100\">" + temp + "</th>");
			out.println("</tr>");
		}
		out.println("</table>");
	} else {
		out.println("선택한 취미가 없습니다.");
	}
%>

</body>
</html>