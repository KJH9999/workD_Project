<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<h1>�۾���</h1>
	<%
		Object s_email = session.getAttribute("email");
		String email = (String) s_email;
	%>
	<form action="writeOk" method="get">
		EMAIL(�ۼ���) : <%=email%>
		<input type="hidden" name="email" value="<%=email%>"><br /> 
		���� : <input type="text" name="title"> ���� : <input type="text"
			name="content"> <input type="hidden" name="hit" value=0>
		<input type="submit" value="�۾���">
	</form>

	<div>
		<button onclick="history.back()">Back</button>
	</div>
</body>
</html>