<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h4>값 출력</h4>
	${ival }
	<br> ${lval }
	<br> ${fval }
	<br> ${bval }
	<br> ${sval }
	<br>
	<h4>객체 출력</h4>
	${vo.no } <br>
	${vo.name } <br>
	<h4>map객체 출력</h4>
	${map.ival } <br>
	${map.fval } <br>
	${map.sval } <br>
	
	<h4>산술 연산</h4>
	${3*4+6/2 } <br>
	${ival + 10 } <br>
	
	<h4>관계 연산</h4>
	${ival == 10 } <br>
	${ival < 5 } <br>
	${obj == null} <br>
	${obj != null} <br>
	${empty obj} <br>
	${not empty obj} <br>
	
	<h4>논리 연산</h4>
	${ival == 10 && lval < 1000 }<br>
	${ival == 10 || lval < 1000 }<br>
	
	<h5>요청 파라미터</h5>
	${param.a + 10  } <br>
	${param.email } <br>
	<h6>Context Path</h6>
	${pageContext.request.contextPath  }

</body>
</html>