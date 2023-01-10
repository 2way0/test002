<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<ol>
	</ol>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.1/jquery.min.js"></script>
<script type="text/javascript">
	var list2 = ['Jessicca', new Date(), true, 'crystal', 3.14];
	for(var i=0; i<list2.length; i++){
		console.log(list2[i]);
	}
	
	$(function(){
		var list = ['Jessicca', 'Jescca', 'Jessica', 'crystal', 'Jssicca'];
		$.each(list, function(index, value){
			$.('ol').appand('<li>'+value+'/<li>');
			});
		});
</script>
</body>
</html>