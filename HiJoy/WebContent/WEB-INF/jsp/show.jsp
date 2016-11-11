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
  <div class="row" id="main_top">
    <div class="col-xs-4" id="main_logo">
      <img alt="无法显示" src="${ctx }/images/ff15.png">
    </div>
    <div class="col-xs-2"></div>
    <div class="clearfix visible-xs"></div>
    <div class="col-xs-2 text-center" style="line-height:100px">test1</div>
    <div class="col-xs-2 text-center" style="line-height:100px">test2</div>
    <div class="col-xs-2 text-center" style="line-height:100px">test3</div>
  </div>
  <div class="row" id="main_body_a">
    <div class="col-xs-12">
      <div class="row">
        <div class="clo-xs-12" style="height:100px"></div>
      </div>
      <div class="row">
        <div class="col-xs-12 text-center">
          <h1>我们是研之</h1>
        </div>
      </div>
      <div class="row">
        <div class="col-xs-12 text-center">
          <h2>
	          <span style="color: white">为了</span>
	          <span style="color: red">美好的</span>
	          <span style="color: green">明天</span>
          </h2>
        </div>
      </div>
      <div class="row">
        <div style="height: 50px"></div>
      </div>
      <div class="row">
        <div class="col-xs-12 text-center">
          <div class="line_white"></div>
        </div>
      </div>
      <div class="row">
        <div style="height:50px"></div>
      </div>
      <div class="row">
        <div class="col-xs-3"></div>
        <div class="col-xs-4">
	      <div class="round text-center" style="color:white">iPhone</div>
	      <div class="row" style="height:50px"></div>
	      <div class="round text-center">Android</div>
	    </div>
	    <div class="col-xs-4">
	      <img alt="无法显示图片" src="${ctx }/images/test.png" style="height:150px">
	    </div>
	  </div>
      <div class="row" style="height:100px"></div>
    </div>
  </div>
  <div class="row" id="main_body_b">
    <div class="col-xs-12">
	    <div class="row" style="height:100px;"></div>
	    <div class="row">
		  	<div class="col-xs-1"></div>
		    <div class="col-xs-10">
		      <div class="col-xs-4 text-center">
		        <div class="row">
		          <img alt="无法显示图片" src="${ctx }/images/horizon.png" class="img-circle">
		        </div>
		        <div class="row">
		          <h3>描述一</h3>
		        </div>
		      </div>
		      <div class="col-xs-4 text-center">
		        <div class="row">
				  <img alt="无法显示图片" src="${ctx }/images/horizon2.png" class="img-circle">
		      	</div>
		      	<div class="row">
		      	  <h3>描述二</h3>
		      	</div>
		      </div>
		      <div class="col-xs-4 text-center">
		        <div class="row">
				  <img alt="无法显示图片" src="${ctx }/images/horizon3.png" class="img-circle">
		      	</div>
		      	<div class="row">
		      	  <h3>描述三</h3>
		      	</div>
		      </div>
		    </div>
		    <div class="col-xs-1"></div>
		</div>
	    <div class="row" style="height:100px"></div>
    </div>
  </div>
  <div class="row" id="main_body_c">
    <div class="col-xs-12">
      <div class="row" style="height:50px"></div>
      <div class="row">
        <div class="col-xs-6 text-center">
          <img alt="无法显示图片" src="${ctx}/images/the last guardian.png" class="img-rounded">
        </div>
        <div class="col-xs-6 text-center">
          <h3 style="line-height:600px">描述一</h3>
        </div>
      </div>
      <div class="row">
        <div class="col-xs-6 text-center">
          <h3 style="line-height:600px">描述二</h3>
        </div>
        <div class="col-xs-6 text-center">
          <img alt="无法显示图片" src="${ctx}/images/zelda-botw.png" class="img-rounded">
        </div>
      </div>
      <div class="row">
        <div class="col-xs-6 text-center">
          <img alt="无法显示图片" src="${ctx}/images/god of wars.png" class="img-rounded">
        </div>
        <div class="col-xs-6 text-center">
          <h3 style="line-height:600px">描述三</h3>
        </div>
      </div>
      <div class="row" style="height:50px"></div>
    </div>
  </div>
  <div class="row" id="main_foot">
    <div class="row" style="height:30px"></div>
    <div class="row">
        <div class="col-xs-3"></div>
	    <div class="col-xs-2 text-left">
	       <h3>首页</h3>
	    </div>
	    <div class="col-xs-2 text-center">
	       <h3>关于我们</h3>
	    </div>
	    <div class="col-xs-2 text-right">
	       <h3>加入我们</h3>
	    </div>
    </div>
    <div class="row text-center">
        <h4>© 2015 杭州妥妥网络科技有限公司 浙ICP备15003715号</h4>
    </div>
    <div class="row" style="height:30px"></div>
  </div>
</div>
</body>
</html>
