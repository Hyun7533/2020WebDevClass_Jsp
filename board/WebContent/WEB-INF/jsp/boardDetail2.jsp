<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>디테일2</title>
</head>
<body>
	<h1>디테일 페이지2</h1>
	<div>${data.title}</div>
	<div>
		작성일 : ${data.r_dt }
	</div>
	<div>
		수정일 : ${data.m_dt }
	</div>
	<div>
		${data.ctnt }
	</div>
</body>
</html>