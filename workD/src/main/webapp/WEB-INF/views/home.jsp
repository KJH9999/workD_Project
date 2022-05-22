<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="UTF-8"%>
<html>
	<head>
		<title>Home</title>
		<link rel='stylesheet' type="text/css" href="${pageContext.request.contextPath}/resources/styles/common/global.css"/>
		<link rel='stylesheet' type="text/css" href="${pageContext.request.contextPath}/resouces/styles/common/home.css"/>
	</head>
	<body>
		<jsp:include page="/WEB-INF/views/common/header.jsp" />
	</body>   
</html>
