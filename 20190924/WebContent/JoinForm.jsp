<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<script type="text/javascript">
	function doSubmit() {
		var pw1 = document.getElementById('pw1').value;
		var pw2 = document.getElementById('pw2').value;
		if(pw1 == '' || pw2 == '') {
			alert("비밀번호를 입력하세요.");
		} else if(pw1 != pw2) {
			alert("비밀번호가 일치하지 않습니다.");
		} else {
			document.getElementById('myform').submit();
		}
	}
</script>
<title>Insert title here</title>
</head>
<body>
<form action="JoinPro.jsp" id="myform">
<table>
	<tr>
		<td>이름</td>
		<td>
			<input type="text" name="name" size="30px"/>
		</td>
	</tr>
	<tr>
		<td>성별</td>
		<td>
			<select name="gender">
			<option value="남자">남자</option>
			<option value="여자">여자</option>
			</select>
		</td>
	</tr>
	<tr>
		<td>아이디</td>
		<td>
			<input type="text" name="id" size="30px"/>
		</td>
	</tr>
	<tr>
		<td>비밀번호</td>
		<td>
			<input type="password" name="pw1" id="pw1" size="30px"/>
		</td>
	</tr>
	<tr>
		<td>비밀번호 확인</td>
		<td>
			<input type="password" name="pw2" id="pw2" size="30px"/>
		</td>
	</tr>
	<tr>
		<td>주소</td>
		<td>
			<input type="text" name="address" size="30px"/>
		</td>
	</tr>
	<tr>
		<td>전화번호</td>
		<td>
			<input type="text" name="tel" size="30px"/>
		</td>
	</tr>
	<tr>
		<td>이메일주소</td>
		<td>
			<input type="text" name="email" size="30px"/>
		</td>
	</tr>
	<tr>
		<td>취미</td>
		<td>
			축구<input type="checkbox" name="hobby" value="축구"/>
			야구<input type="checkbox" name="hobby" value="야구"/>
			농구<input type="checkbox" name="hobby" value="농구"/><br/>
			수영<input type="checkbox" name="hobby" value="수영"/>
			게임<input type="checkbox" name="hobby" value="게임"/>
			독서<input type="checkbox" name="hobby" value="독서"/><br/>
			음악<input type="checkbox" name="hobby" value="음악"/>
			TV<input type="checkbox" name="hobby" value="TV"/>
			영화<input type="checkbox" name="hobby" value="영화"/><br/>
			연극<input type="checkbox" name="hobby" value="연극"/>
			뮤지컬<input type="checkbox" name="hobby" value="뮤지컬"/>
			전시<input type="checkbox" name="hobby" value="전시"/>
		</td>
	</tr>
</table>
	<hr/>
	<input type="button" onclick="doSubmit();" value="회원가입" />
</form>
</body>
</html>