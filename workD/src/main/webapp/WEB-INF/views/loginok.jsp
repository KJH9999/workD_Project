<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<%@ include file="../include/header.jsp"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<h1>�α��� O</h1>

	<%
		Object s_email = session.getAttribute("email");
		String email = (String) s_email;
		out.println("email : " + email);
	%>
	
	<c:forEach var="userlist" items="${userlist}">
			${userlist.email}
			${userlist.pw}
			${userlist.name}
			${userlist.number}
			${userlist.gender}
			${userlist.birth_date}
	<br />
		<br />

		<a href="board">�Խ���</a>
		<br />
		<a href="inquire.do?email=${userlist.email}">���ǻ���</a>
		<br />
		<a href="update">��������</a>
		<br />
		<a href="regist">����ϱ�</a>
		<br />
		<a href="logout">�α׾ƿ�</a>
		<br />
	</c:forEach>
</body>
</html>