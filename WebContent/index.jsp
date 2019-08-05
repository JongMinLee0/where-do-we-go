<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>우리 어디갈까? 홈페이지</title>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<link rel="stylesheet" type="text/css" href="/semiproject/css/bootstrap.min.css">
<script src="/semiproject/js/bootstrap.min.js" ></script>
<link href="//maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet">
<link rel="stylesheet" type="text/css" href="/semiproject/css/index.css">
<script src="/semiproject/js/index.js"></script>
<style>
/* 배경 이미지 default */
.bg{
	background-image: url('/semiproject/image/place.jpg');
	background-repeat: no-repeat;
	background-size: 100% 500px;
	width: 100%;
	height: 500px;
	color: #fff;
	padding: 200px;
	font-faily: Montsrrat, sans-serif;
}
</style>
</head>
<body>
	<jsp:include page="/fragment/common_nav.jsp"></jsp:include>
	<nav class="navbar navbar-default navbar-fixed-top" id="scroll_before">
		<div class="container">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle" data-toggle="collapse"data-target="#myNavbar">
					<span class="icon-bar"></span> 
					<span class="icon-bar"></span> 
					<span class="icon-bar"></span>
				</button>
				<a class="navbar-brand nav_link" style="color: white;"href="#myPage">우리</a>
			</div>
			<div class="collapse navbar-collapse" id="myNavbar">
				<ul class="nav navbar-nav navbar-right">
					<li><a class="nav_link" href="#about">FAQ</a></li>
					<li><a class="nav_link" href="#"><i class="fa fa-shopping-cart" aria-hidden="true"></i></a>
					<li><a class="nav_link" href="#portfolio">로그인</a></li>
					<li><a class="nav_link" href="#pricing">회원가입</a></li>
				</ul>
			</div>
		</div>
	</nav>
	<div class="bg">
		<div class="bg_content_wrap">
			<h1 class="bg_content">힘들다</h1>
			<p class="bg_content">아 이거 너무 힘든데? 포기..</p>
			<form>
				<div class="input-group">
					<input type="text" class="form-control" size="50" placeholder="국가 및 도시를 입력하세요" required>
					<div class="input-group-btn">
						<button type="button" class="btn"><i class="fa fa-search" aria-hidden="true" style="font-size: 30px;"></i></button>
					</div>
				</div>
			</form>
		</div>
	</div>
</body>
</html>