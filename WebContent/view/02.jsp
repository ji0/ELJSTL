<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h3>연산</h3>
	
	산술연산 + : ${intVal1 + intVal2 } <br>
	산술연산 - : ${intVal1 - intVal2 } <br>
	산술연산 / : ${intVal1 / intVal2 } <br>
	산술연산 * : ${intVal1 * intVal2 } <br>
	
	<br>
	
	관계연산 : ${intVal1 > intVal2 } <br>
	관계연산 : ${intVal1 lt intVal2 } <br>
	
	<br>
	
	논리연산 : ${intVal1 == intVal2 || intVal1 < intVal2 } <br>
	
	<br>
	null check : ${empty user } <br>
		
</body>
</html>