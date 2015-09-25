<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>
<!DOCTYPE html>
<html lang="zh-CN">
<head>
<base href="<%=basePath%>">
<meta http-equiv="X-UA-Compatible" content="IE=Edge">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>HelloWorld</title>
<link rel="stylesheet" type="text/css"
	href="css/bootstrap-responsive.min.css">
<link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">
<link rel="stylesheet" type="text/css" href="css/common.css">
</head>
<body>
	<div class="site-topbar">
		<div class="container-fluid">
			<div class="topbar-nav">
				<a href="#">小米网</a><span class="sep">|</span><a href="#"
					target="_blank">MIUI</a><span class="sep">|</span><a href="#"
					target="_blank">米聊</a><span class="sep">|</span><a href="#"
					target="_blank">游戏</a><span class="sep">|</span><a href="#"
					target="_blank">多看阅读</a><span class="sep">|</span><a href="#"
					target="_blank">云服务</a><span class="sep">|</span><a href="#"
					target="_blank">小米网移动版</a><span class="sep">|</span><a href="#"
					target="_blank">问题反馈</a><span class="sep">|</span><a
					href="#J_modal-globalSites" data-toggle="modal">Select Region</a>
			</div>
			<div class="topbar-cart" id="J_miniCartTrigger">
				<a class="cart-mini" id="J_miniCartBtn" href="#"><i
					class="iconfont">&#xe60c;</i>购物车<span
					class="cart-mini-num J_cartNum"></span></a>
				<div class="cart-menu" id="J_miniCartMenu">
					<div class="loading">
						<div class="loader"></div>
					</div>
				</div>
			</div>
			<div class="topbar-info" id="J_userInfo">
				<a class="link" href="#" data-needlogin="true">登录</a><span
					class="sep">|</span><a class="link" href="#">注册</a>
			</div>
		</div>
	</div>


	<%-- <h1 align="center">${message}</h1> --%>



	<div class="container-fluid">

		<div class="bs-docs-example">
			<!-- nav-justified -->
			<ul class="nav nav-pills ">
				<li class="active"><a href="#">首页</a></li>
				<li><a href="#">小米手机</a></li>
				<li><a href="#">红米</a></li>
				<li><a href="#">平板</a></li>
				<li><a href="#">电视·盒子</a></li>
				<li><a href="#">路由器</a></li>
				<li><a href="#">智能硬件</a></li>
				<li><a href="#">服务</a></li>
				<li><a href="#">社区</a></li>
			</ul>
		</div>
		
		
		<div class="row-fluid">
			<div class="span2 leftdiv">
			<!-- 	Sidebar content -->

			</div>

			<div class="span10 rightdiv">
				<img alt="红米note2多彩版首发" src="img/minote2.jpg" width="100%">
				<!--Body content-->
			</div>
		</div>
	</div>

		
	<script src="js/jquery.js" type="text/javascript" charset="utf-8"></script>
	<script src="js/bootstrap.min.js" type="text/javascript"
		charset="utf-8"></script>
</body>
</html>