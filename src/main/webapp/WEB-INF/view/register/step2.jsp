<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>ȸ������</title>
</head>
<body>
	<h2>ȸ�� ���� �Է�</h2>
	<form action="step3" method="post">
	<p>
	<label>�̸���:<br>
	<input type="text" name="email" id="email">
	</label>
	</p>
	<p>
	<label>�̸� :<br>
	<input type="text" name="name" id="name">
	</label>
	</p>
	<p>
	<label>�н����� :<br>
	<input type="password" name="password" id="password">
	</label>
	</p>
	<p>
	<label>��й�ȣ Ȯ�� :<br>
	<input type="password" name="confirmpassword" id="confirmpassword">
	</label>
	</p>
	<input type="submit" value="���ԿϷ�">
	</form>
</body>
</html>