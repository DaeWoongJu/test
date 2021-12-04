<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>글등록</h1>
<form method="post" action="<%=request.getContextPath() %>/join">
	글제목<br>
	<input type="text" name="title"><br>
	글내용<br>
	<textarea rows="30" cols="50"></textarea><br>
	<input type="submit" value="글등록">
</form>
</body>
</html>