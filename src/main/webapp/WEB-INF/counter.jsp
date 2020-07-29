<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
	<meta charset="ISO-8859-1">
	<title>Insert title here</title>
	<style>
		h2 {text-align: center;}
	</style>
</head>
<body>
	<h2>You have visited <a href="/">localhost:8080</a> <c:out value="${sessionScope.count}"/> times.</h2>
	<h2><a href="/">Test another visit?</a></h2>
</body>
</html>