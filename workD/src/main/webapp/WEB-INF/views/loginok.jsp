<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<%@ include file="../include/header.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<h1>로그인 O</h1>

	<%
	
		Object s_email = session.getAttribute("email");		
		String email = (String)s_email;
		out.println("email : " + email);
				
	%>
		<c:forEach var="userlist" items="${userlist}">
			${userlist.email}
			${userlist.pw}
			${userlist.name}
			${userlist.number}
			${userlist.gender}
			${userlist.birth_date}
		</c:forEach>
	<br/>
	<br/>

	<a href="board">게시판</a><br/>
	<a href="question">문의</a><br/>
	<a href="update">정보수정</a><br/>
	<a href="logout">로그아웃</a><br/>
</body>
</html>