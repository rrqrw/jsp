<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>MVC 연습</title>
</head>
<body>
	<h3>데이터 받기</h3>
	<p>계절: ${season}
	<p>4계절: 
	${seasons[0]},
	${seasons[1]},
	${seasons[2]},
	${seasons[3]}
	<p>자동차 <br>
	브랜드:${car.brand }<br>
	배기량:${car.cc }cc
	
</body>
</html>