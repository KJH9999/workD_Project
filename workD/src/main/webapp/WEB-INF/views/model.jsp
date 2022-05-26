<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ include file="../include/header.jsp" %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>게시글 상세 내용</title>
</head>
<body>
<h1>게시글 상세내용</h1>

		<c:forEach var="boardlist" items="${boardlist}">
			<div>작성자 : ${boardlist.email} </div>
			<div>제목 : ${boardlist.title} </div>
			<div>조회수 : ${boardlist.hit} </div>
			<div>날짜 : ${boardlist.at_time} </div> <br/><br/><br/>
			<div>내용 : ${boardlist.content} </div>
		</c:forEach>
		
		<a href="modifyboard">수정하기</a>
		<a href="deleteboard" >삭제하기</a>
		
</body>
</html>