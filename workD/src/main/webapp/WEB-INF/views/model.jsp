<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ include file="../include/header.jsp" %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>�Խñ� �� ����</title>
</head>
<body>
<h1>�Խñ� �󼼳���</h1>

		<c:forEach var="boardlist" items="${boardlist}">
			<div>�ۼ��� : ${boardlist.email} </div>
			<div>���� : ${boardlist.title} </div>
			<div>��ȸ�� : ${boardlist.hit} </div>
			<div>��¥ : ${boardlist.at_time} </div> <br/><br/><br/>
			<div>���� : ${boardlist.content} </div>
		</c:forEach>
		
		<a href="modifyboard">�����ϱ�</a>
		<a href="deleteboard" >�����ϱ�</a>
		
</body>
</html>