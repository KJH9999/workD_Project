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
		out.println("email : " + email);
				
	%>
<a href ="update_pw">��й�ȣ ����</a> <br/>

<a href ="update_other">�̸�,��ȣ ����</a> <br/>

    <div>
      <button onclick="history.back()">Back</button>
    </div>

</body>
</html>