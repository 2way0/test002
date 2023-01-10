<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	String mid = (String)session.getAttribute("MID"); // 강제 형변환. MID정보 가져옴
	if (mid != null && mid.equals("ok")){
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
로그인 상태
</body>
</html>
<% }else{%>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
로그아웃 상태
</body>
</html>
<% } %>