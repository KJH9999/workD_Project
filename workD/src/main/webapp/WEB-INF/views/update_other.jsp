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
	%>
	
<form action="updateOtherOk" method = "get">
	EMAIL : <%=email%>
	<input type="hidden" name="email" value = "<%=email%>"><br/>
	�̸� : <input type="text" name = "name"><br/>
	��ȣ : <input type="text" name = "num"><br/>
	<input type="submit" value ="UPDATE">
	
	    <div>
      <button onclick="history.back()">Back</button>
    </div>
</form>
</body>
</html>