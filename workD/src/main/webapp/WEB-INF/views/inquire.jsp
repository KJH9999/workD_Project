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
	<title>���ǻ���</title>
	<c:forEach var="myinquire" items="${myinquire}">
		<div>�ۼ��� : ${myinquire.email}  ��¥ : ${myinquire.at_time}</div>
		<div>------------------------------------------------</div>
		<div>���� : ${myinquire.question}</div>
		<div>�亯 : ${myinquire.answer}</div>
		<div>================================================</div>
		<br/>
	</c:forEach>

	<a href="writeinquire">�����ϱ�</a>
	<div>
		<button onclick="history.back()">Back</button>
	</div>
</body>
</html>