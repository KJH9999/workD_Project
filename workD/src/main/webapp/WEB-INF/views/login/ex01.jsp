<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<h2>���̵� �ߺ��˻�</h2>
	<table class="table table-bordered">
		<tr>
			<th>���̵�</th>
			<td><input type="text" name="email" id="email"
				class="form-control" /> <input type="button" id="btnCheck"
				value="N"> <span id="result"></span></td>
		</tr>
	</table>

	<script type="text/javascript"
		src="https://code.jquery.com/jquery-3.4.1.js"></script>
	<script>
		$('#btnCheck').click(function() {
			if ($('#email').val() != '') {
				// ���̵� ������ ���� > DB ��ȿ�� �˻� > ��� ��ȯ�ޱ�
				$.ajax({
					type : 'GET',
					url : 'http://localhost:8282/ex/emailCk?email='+$('#email').val(),
					success : function(result) {
						if (result == '0') {
							$('#result').text('��� ������ ���̵��Դϴ�.');
						} else {
							$('#result').text('�̹� ������� ���̵��Դϴ�.');
						}
					},
					error : function(a, b, c) {
						console.log(a, b, c);
					}
				});
			} else {
				alert('email�� �Է��ϼ���.');
				$('#email').focus();
			}
		});
	</script>
</body>
</html>

