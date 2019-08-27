<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>회원 가입</title>
</head>
<body>
	<p><strong>${registerRequest.name }님</strong>
	회원 가입을 완료햇습니다.</p>
	<p><a href="<c:url value='/main'/>">[첫 화면 이동]</a></p>
</body>
</html>