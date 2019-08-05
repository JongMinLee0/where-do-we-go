<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" type="text/css" href="/semiproject/css/main_nav.css">
<link
	href="//maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css"
	rel="stylesheet">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
</head>
<body>
	<nav class="navbar navbar-default navbar-fixed-top" id="scroll_before">
		<div class="container">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle" data-toggle="collapse"data-target="#myNavbar">
					<span class="icon-bar"></span> 
					<span class="icon-bar"></span> 
					<span class="icon-bar"></span>
				</button>
				<a class="navbar-brand nav_link" style="color: white;" href="#"><img src="image/logo.png" style="width:60px; height:30px"  />
					<p class="w3-xxlarge w3-myfont">WE-GO</p>
				</a>
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
	<nav class="navbar navbar-default navbar-fixed-top nav_scoll" id="scroll_after">
		<div class="container">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle" data-toggle="collapse"data-target="#myNavbar_after">
					<span class="icon-bar" style="background-color: black"></span> 
					<span class="icon-bar" style="background-color: black"></span> 
					<span class="icon-bar" style="background-color: black"></span>
				</button>
				<a class="navbar-brand nav_link" style="color: black;" href="#"><img src="image/logo_blue.png" style="width:60px; height:30px"  />
					<p class="w3-xxlarge w3-myfont">WE-GO</p>
				</a>
			</div>
			<div class="collapse navbar-collapse" id="myNavbar_after">
				<ul class="nav navbar-nav navbar-right">
					<li><a class="nav_link" href="#about">FAQ</a></li>
					<li><a class="nav_link" href="#services"><i class="fa fa-shopping-cart" aria-hidden="true"></i></a></li>
					<li><a class="nav_link" href="#portfolio">로그인</a></li>
					<li><a class="nav_link" href="#pricing">회원가입</a></li>
				</ul>
			</div>
		</div>
	</nav>
</body>
</html>