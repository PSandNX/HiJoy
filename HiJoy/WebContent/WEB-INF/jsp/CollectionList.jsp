<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<script src="${js}/jquery-3.1.1.min.js" ></script>
<title>Insert title here</title>
</head>
<body>
	<table>
	<c:forEach var="e" items="${collections}">
		<tr>
			<td>${e.username}</td>
			<td><c:out value="${e.collectTime}" /></td>
			<td><c:out value="${e.article.title}"/></td>
			<td><c:out value="${e.article.content}"/></td>
		</tr>
	</c:forEach>
	</table>
</body>
</html>