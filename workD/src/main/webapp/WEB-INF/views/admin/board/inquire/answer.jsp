<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ include file="/WEB-INF/include/header.jsp"%> 
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
</head>
<body>
<% String q = request.getParameter("question"); %>
<% String i = request.getParameter("idx"); %>
	���� : <%=q%>
	<form action="answerOk">
		�亯 : <input type="text" name ="answer"><br>
		<input type="hidden" name="idx" value=<%=i%>>
		<input type = "submit" value = "�Է�">
	</form>
	<button onclick="history.back()">Back</button>
</body>
</html>