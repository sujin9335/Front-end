<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	
	<h1>서버 페이지</h1>
	
	<%
		
		//자바 영역
		//int a = 10;
		
		String textAge = request.getParameter("age");
		String txt1 = request.getParameter("txt1");
	
	%>

	
	<p>나이: <%= textAge %></p>
	<p>txt1: <%= txt1 %></p>

</body>
</html>