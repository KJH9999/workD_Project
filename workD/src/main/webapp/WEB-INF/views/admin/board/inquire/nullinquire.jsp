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
	
	<c:forEach var="nullinquire" items="${nullinquire}">
		<div>------------------------------------------------</div>
		<div>�ۼ��� : ${nullinquire.email} ��¥ : ${nullinquire.at_time}</div>
		<div>------------------------------------------------</div>
		<div><a href = "answer.do?question=${nullinquire.question}&&idx=${nullinquire.idx}">���� : ${nullinquire.question}</a></div>
		<div>�亯 : ${nullinquire.answer}</div>
		<div>================================================</div>
		<br/>
	</c:forEach>

</body>
</html>