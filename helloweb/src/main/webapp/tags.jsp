<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>Hello World</h1>
	<h2>Hello World</h2>
	<h3>Hello World</h3>
	<h4>Hello World</h4>
	<h5>Hello World</h5>
	<h6>Hello World</h6>

	<table border="1" cellspacing="0" cellpadding="20">
		<tr>
			<th>글번호</th>
			<th>글제목</th>
			<th>작성자</th>
		</tr>
		<tr>
			<td>1</td>
			<td>이양</td>
			<td>에옹</td>
		</tr>
		<tr>
			<td>2</td>
			<td>얏호</td>
			<td>에지</td>
		</tr>

	</table>

	<!-- 절대경로 -->
	<img src="/helloweb/assets/images/tongi.png" style="width: 100px" />
	<!-- 상대경로 -->
	<img src="./assets/images/tongi.png" />
	<!-- 외부리소스 -->
	<img src="https://avatars.githubusercontent.com/u/104685282?s=64&v=4" />

	<p>
		문장이올시다 <br> 문장2올시다 문장3올시다
	</p>

	<a href="/helloweb/hello?name=dooly"> hello로 가기</a>

	<br>
	
	<!-- 404에러 : 이동할 page가 없다 -->
	<a href="form.jsp"> form으로 가기</a>

</body>
</html>