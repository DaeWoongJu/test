<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
#글등록 {font-size="500"}
</style>
</head>
<body>
<%String cp=request.getContextPath(); %>
<div align="center">
	<ul>
		<li><a href="<%=cp %>/join"><p style="font-size:50px"> 글등록 *^^*</p></a></li><br>
		<li><a href="<%=cp %>/list"><p style="font-size:50px"> 글목록 *^^*</p></a></li>
	</ul>	
</div>
</body>
</html>