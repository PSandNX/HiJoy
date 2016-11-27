<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@include file="refer.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="${ctx }/bootstrap-3.3.7/css/bootstrap.min.css">
<link rel="stylesheet" href="${ctx }/css/main.css">
<script src="${ctx}/js/jquery-3.1.1.min.js"></script>
<script src="${ctx}/bootstrap-3.3.7/js/bootstrap.min.js"></script>
<!-- HTML5 Shim 和 Respond.js 用于让 IE8 支持 HTML5元素和媒体查询 -->
<!-- 注意： 如果通过 file://  引入 Respond.js 文件，则该文件无法起效果 -->
<!--[if lt IE 9]>
	<script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
	<script src="https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
<![endif]-->
<title>主页</title>
</head>
<body class="body_1">
<div class="container">
  <div class="row">
    <div class="col-xs-2" id="main_left">
		<ul class="nav nav-pills nav-stacked ul_nav_1 text-center">
		  <li><a href="#">首页</a></li>
		  <li><a href="#">描述一</a></li>
		  <li><a href="#">描述二</a></li>
		  <li><a href="#">描述三</a></li>
		  <li><a href="#">描述四</a></li>
		  <li><a href="#">描述五</a></li>
		  <li><a>描述六</a></li>
		</ul>
    </div>
    <div class="col-xs-7" id="main_middle">
      <div class="row text-center">
        <h1>描述一</h1>
      </div>
      <div class="row text-center">
        <h1>描述二</h1>
      </div>
      <div class="row text-center">
        <h1>描述三</h1>
      </div>
      <div class="row text-center">
        <h1>描述。。。。</h1>
      </div>
    </div>
    <div class="col-xs-3" id="main_right">
      <div class="row text-center">
        <h4>描述一</h4>
      </div>
      <div class="row text-center">
        <h4>描述二</h4>
      </div>
      <div class="row text-center">
        <h4>描述三</h4>
      </div>
      <div class="row text-center">
        <h4>描述。。。。</h4>
      </div>
    </div>
  </div>
</div>
</body>
</html>