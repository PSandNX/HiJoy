<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.io.*,java.util.*" %>
<%@ page import="javax.servlet.*,java.text.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>显示当前时间与日期</h1>
</body>
<script type="text/javascript">
window.onload=function (){
	time();
}
function time(){
	var myDate=new Date();
	var day = myDate.getDay();
	var day2="";
	var hour = myDate.getHours();
	var minute = myDate.getMinutes();
	var second = myDate.getSeconds();
	var hour2="";
	if(hour==0) hour=24;
	if(day==0) day2="天";
	if(day==1) day2="一";
	if(day==2) day2="二";
	if(day==3) day2="三";
	if(day==4) day2="四";
	if(day==5) day2="五";
	if(day==6) day2="六";
	if(6<=hour&&hour<12) hour2="早上";
	if(12<=hour&&hour<18) hour2="下午好";
	if(18<=hour&&hour<24) hour2="晚上好";
	if(0<=hour%24&&hour%24<6) hour2="凌晨好";
	document.write("今天是星期"+day2+hour2+hour+"点"+minute+"分");
}
</script>
</html>