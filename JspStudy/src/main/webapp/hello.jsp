<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Jsp 첫 테스트</title>
</head>
<body>
	<%
	String str = "테스트";
	out.println("<h1>" + str + "</h1>");//
	System.out.println("str=>" + str);//콘솔
	//document.write("str=>"+str)
	%>
</body>
</html>