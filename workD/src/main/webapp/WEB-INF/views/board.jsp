<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<%
		Object s_email = session.getAttribute("email");
		String email = (String)s_email;
		out.println("email : "+ email);
	%>
	<table border="1">
		<tr>
			<td> ��ȣ </td>
			<td> ���� </td>
			<td> ��¥ </td>
			<td> ��ȸ�� </td>
		</tr>
			<!-- ��� �׸� dtos model set attribute -->
			<c:forEach items="${dtos}" var="dto">
			<tr>
			<td>${dto.bId}</td>

			<td>
				<c:forEach begin="1" end="${dto.bIndent}">-</c:forEach>
				<a href="contentview?bId=${dto.bId }"> ${dto.bTitle}</a>
			
			</td>
			<td>${dto.bDate}</td>
			<td>${dto.bHit}</td>
			</tr>
			</c:forEach>
			<tr>
				<td colspan="5"> <a href="writeview">���ۼ� </a></td>
				<td colspan="5"> <a href="modifyview">���� </a></td>
				</tr>
	</table>

</body>
</html>