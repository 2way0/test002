<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<div id="json">
	</div>
	<script type="text/javascript">
		var date = new Date();
		var str = date.toJSON(); 
		console.log(date);
		console.log(str);
		document.getElementById("json").innerHTML = date +"<br>"
		document.getElementById("json").innerHTML += str;
	</script>
</body>
</html>