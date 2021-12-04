<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>수정</h1>
<form method="post" action="<%=request.getContextPath() %>/update">
	번호<br>
	<input type="text" name="num" value="${requestScope.vo.num }"readonly="readonly"><br>
	제목<br>
	<input type="text" name="title" value="${vo.title }"><br>
	내용<br>
	<textarea rows="30" cols="50"></textarea>
	<input type="submit" value="저장">
</form>
</body>
</html>