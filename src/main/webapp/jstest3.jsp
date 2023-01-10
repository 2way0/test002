<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.1/jquery.min.js"></script>
<script type="text/javascript">
	$(function(){
		//객체 리터럴로 객체 생성
		var car={
				make:'samsung2',
				model:'sm7',
				year:2012,
				buydate:new Date(2012,12,1),
				owner: {
						name:"wonder girls2",
						age: 20
				}
		};
		console.log(car.make);
		console.log(car.model);
		console.log(car.owner.name);
		
	});
</script>
</body>
</html>