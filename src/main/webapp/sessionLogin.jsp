<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
    String id = request.getParameter("id");
    String pass = request.getParameter("pass");
    if (id.equals(pass)){ //연습용
    	//session.setAttribute("MID",id); // 객체로 만들어서 넣을 수 있음 // 세션에다가 로그인 넣는 게
    	session.setAttribute("MID","ok"); 
    // }없애서 아래가 다 조건문에 들어감.
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
로그인 성공
</body>
</html>
<%} else {%>
<script type="text/javascript">
	alert("로그인 실패");
	history.go(-1);
</script>
<%}%>