<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>无标题文档</title>
</head>

<body>
  <table>
    <tr>
      <td><label for="username">用户名</label></td>
      <td><input id="username" name="username" type="text" /></td>
    </tr>
    <tr>
      <td><label for="password">密码</label></td>
      <td><input id="password" name="password" type="text"/></td>
    </tr>
    <tr>
      <td><label for="nation">籍贯</label></td>
      <td><select name="sel">
        <option value=”bj”>北京</option>
        <option value=”sh”>上海</option>
      </select></td>
    </tr>
    <tr>
      <td><label for="birth">出生年月</label></td>
      <td><input id="birth" name="birth" type="text"/></td>
    </tr>
    <tr>
      <td><label for="sex">性别</label></td>
      <td><input id="sex" name="sex" type="text"/></td>
    </tr>
    <tr>
      <td><label for="hobbit">爱好</label></td>
      <td><input id="hobbit" name="hobbit" type="text"/></td>
    </tr>
    <tr>
      <td><label for="height">身高</label></td>
      <td><input id="height" name="height" type="text"/></td>
    </tr>
    <tr>
      <td><label for="email">邮箱</label></td>
      <td><input id="email" name="email" type="text" /></td>
    </tr>
    <tr>
      <td><label for="phone">手机</label></td>
      <td><input id="phone" name="phone" type="text"/></td>
    </tr>
    <tr>
      <td><label for="introduction">个人介绍</label></td>
      <td><input id="introduction" name="introduction" type="text"/></td>
    </tr>
  </table>
</body>
<script type="text/javascript">
window.onload=function(){
// 	document.getElementById("username").value=document.getParameter("s1");
	document.getElementById("password").value=2;
	document.getElementById("sel").value=2;
	document.getElementById("birth").value=2;
	document.getElementById("sex").value=2;
	document.getElementById("hobbit").value=2;
	document.getElementById("height").value=2;
	document.getElementById("email").value=2;
	document.getElementById("phone").value=2;
	document.getElementById("introduction").value=2;
}
</script>
</html>