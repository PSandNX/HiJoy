<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ page import="java.io.*,java.util.*" %>
    <%

   Integer visitCount = new Integer(1);
   String visitCountKey = new String("visitCount");

   // 检测网页是否由新的访问用户
   if (session.isNew()){
      session.setAttribute(visitCountKey,  visitCount);
   } else {
	   visitCount = (Integer)session.getAttribute(visitCountKey);
	   visitCount += 1;
	   session.setAttribute(visitCountKey,  visitCount);
   }
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
你是第<%=session.getAttribute(visitCountKey) %>个访问本网页的访客
</body>
</html>