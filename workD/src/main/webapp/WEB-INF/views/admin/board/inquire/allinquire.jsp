<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ include file="/WEB-INF/include/header.jsp"%>    
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<h1>ADMIN ��ü ���ǻ���</h1>
	<c:forEach var="allinquire" items="${allinquire}">
		<div>------------------------------------------------</div>
		<div>�ۼ��� : ${allinquire.email} ��¥ : ${allinquire.at_time}</div>
		<div>------------------------------------------------</div>
		<div><a href = "answer.do?question=${allinquire.question}&&idx=${allinquire.idx}">���� : ${allinquire.question}</a></div>
		<div>�亯 : ${allinquire.answer}</div>
		<div>================================================</div>
		<br/>
	</c:forEach>
	
	<button onclick="history.back()">Back</button>

</body>
</html>