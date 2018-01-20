<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<head>

<%
	pageContext.setAttribute("APP_PATH", request.getContextPath());
%>

<!-- 引入jquery -->
<script type="text/javascript"
	src="${APP_PATH }/static/js/jquery-1.12.4.min.js"></script>

<!-- 引入bootstrap，注意：要使用bootstrap必须先引入 -->
<link
	href="${APP_PATH }/static/bootstrap-3.3.7-dist/css/bootstrap.min.css"
	rel="stylesheet">

<script
	src="${APP_PATH }/static/bootstrap-3.3.7-dist/js/bootstrap.min.js"></script>

<style>
#header {
	background-color: black;
	color: white;
	text-align: center;
	padding: 5px;
}

#nav {
	line-height: 30px;
	background-color: #eeeeee;
	height: 500px;
	width: 100px;
	float: left;
	padding: 5px;
}

#section {
	width: 350px;
	float: left;
	padding: 10px;
}

#footer {
	background-color: black;
	color: white;
	clear: both;
	text-align: center;
	padding: 5px;
}
</style>
</head>

<body>

	<div id="header" style="background: black;;">
		<h1>City Gallery</h1>
	</div>

	<div id="nav">
		<div class="row">
			<div class="col-md-12">
				<button class="btn btn-primary" id="emp_add_modal_btn">添 加</button>
				<button class="btn btn-primary" id="emp_delete_all_btn">删 除</button>
			</div>
		</div>
		London<br> Paris<br> Tokyo<br>
	</div>

	<div id="section">
		<h2 align="center">London</h2>
		<p>London is the capital city of England. It is the most populous
			city in the United Kingdom, with a metropolitan area of over 13
			million inhabitants.</p>
		<p>Standing on the River Thames, London has been a major
			settlement for two millennia, its history going back to its founding
			by the Romans, who named it Londinium.</p>
			
		<br>

		<h2>一个定义列表：</h2>

		<dl>
			<dt>计算机</dt>
			<dd>用来计算的仪器 ... ...</dd>
			<dt>显示器</dt>
			<dd>以视觉方式显示信息的装置 ... ...</dd>
		</dl>


		<!-- 如果无法显示图像，将显示 "alt" 属性中的文本 -->
		<img src="/ssm-crud/src/main/webapp/rose.jpg" alt="图像" width="200" height="300">
	</div>

	<div id="footer">Copyright ? W3Schools.com</div>

</body>
</html>