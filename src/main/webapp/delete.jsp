<%@page import="jdbc.Dao"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%//자바
    String empno = request.getParameter("empno");
	int num = Integer.parseInt(empno);
	Dao dao = Dao.getInstance();
	dao.deleteEmpTemp(num); //스크립트에서 실행하는 건 안 됨
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<script>
	alert("<%=num%>삭제되었습니다."); 
	window.location.href = 'list.jsp';
</script>
</body>
</html>