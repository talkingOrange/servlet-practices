<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<!-- method를 작성하지 않으면, Get방식으로 넘어감. -->
	<form action="/helloweb/join.jsp" method="post">
		<input type="text" name="email" value=""> <input type="submit"
			value="가입">
	</form>
</body>
</html>