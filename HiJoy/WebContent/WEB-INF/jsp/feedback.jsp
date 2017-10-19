<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="refer.jsp" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>addfeedbackTest</title>
<script src="${js}/jquery-3.1.1.min.js" >
</script>
</head>
<body>
<form action="${ctx}/feedback/add.do" method="post">
id:<input type="text" id="id"><br/>
feedback:<input type="text" id="feedback"><br/>
username:<input type="text" id="username"><br/>
<input id="addFeed" type="button" value="提交"/>
</form>
</body>
<script type="text/javascript">
$(function(){
	$("#addFeed").click(function(){
		var username = $("#username").val();
		var id = $("#id").val();
		var feedback = $("#feedback").val();
		var date = new Date();
		alert(username);
		$.ajax({
			type:"POST",
			url:"${ctx}/feedback/add.do",
			contentType:"application/json",
	           data:JSON.stringify({
	           	username: username,
	           	id:id,
	           	feedback:feedback,
	           	time:date
	           	}),
			success:function(check){
				if(check.result==0){
					location="${ctx}/loginIn.do";
				}
				else{
					alert("反馈失败");
				}
	       },
		});
	});
});
</script>
</html>