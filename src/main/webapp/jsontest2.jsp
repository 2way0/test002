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
		var data = '{"name":"식빵", "family":"웰시코기", "age": 1, "weight": 2.14}';
		// 자바스크립트 객체
		var dog = JSON.parse(data); //// 자바스크립트 객체를 문자열로 변환함.
		
		console.log(data);
		document.getElementById("json").innerHTML = dog +"<br/>"
		document.getElementById("json").innerHTML += dog.name +", "+dog.family;
	</script>
</body>
</html>