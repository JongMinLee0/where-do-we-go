<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>우리 어디갈까? 홈페이지</title>
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<link rel="stylesheet" type="text/css"
	href="/semiproject/css/bootstrap.min.css">
<script src="/semiproject/js/bootstrap.min.js"></script>
<link rel="stylesheet" type="text/css" href="/semiproject/css/index.css">
<script src="/semiproject/js/index.js"></script>
<style>
</style>
</head>
<body>
	<jsp:include page="/fragment/main_nav.jsp"></jsp:include>
	<div class="bg">
		<div id="cf3" class="current">
			<img src="/semiproject/image/cloud.jpg" alt="photho1" />
		</div>
		<div>
			<img src="/semiproject/image/bird.jpg" alt="photho2" />
		</div>
		<div>
			<img src="/semiproject/image/place.jpg" alt="photho3" />
		</div>
	</div>
	<div class="bg_content_wrap">
		<div id="content_wrap">
			<h1 class="bg_content" style="font-size: 70px;">힘들다</h1>
			<p class="bg_content" style="font-size: 25px;">아 이거 너무 힘든데? 포기..</p>
		</div>
		<form id="content_bg_form">
			<div id="content_bg">
				<img src="/semiproject/image/div_black.png" />
			</div>
			<div id="input_group">
				<input type="text" class="form-control" size="50"
					placeholder="국가 및 도시를 입력하세요" required>
				<button type="button" class="btn">
					<i class="fa fa-search" aria-hidden="true" style="font-size: 30px;"></i>
				</button>
			</div>
		</form>
	</div>
	<div class="continent_wrap">
		<div class="dropdown">
			<button type="button" class="btn btn-success dropdbtn">동아시아</button>
			<div class="dropdown-content">
				<table class="continent">
					<tr>
						<td class="nation">홍콩 & <br />마카오</td>
						<td class="city">
							</span><a href="">홍콩</a></span>
							</span><a href="">마카오</a></span>
						</td>
					</tr>
					<tr>
						<td class="nation">일본</td>
						<td class="city">
							<span><a href="">도쿄</a></span>
							<span><a href="">오사카</a></span>
							<span><a href="">교토</a></span>
							<span><a href="">오키나와&이시가키</a></span>
							<span><a href="">JR패스</a></span>
							<span><a href="">규슈/후쿠오카 & 구마모토</a></span>
							<span><a href="">훗카이도</a></span>
							<span><a href="">나고야</a></span>
						</td>
					</tr>
					<tr>
						<td class="nation">대만</td>
						<td class="city">
							<a href="">대만 고속철도</a>
							<a href="">타이페이</a>
							<a href="">이란</a>
							<a href="">화련</a>
							<a href="">타이둥</a>
							<a href="">타이중</a>
							<a href="">가오슝</a>
							<a href="">컨딩</a>
							<a href="">펑후</a>
							<a href="">타이난</a>
						</td>
					</tr>
					<tr>
						<td class="nation">한국</td>
						<td class="city">
							<a href="">서울</a>
							<a href="">부산</a>
							<a href="">강원도</a>
						</td>
					</tr>
				</table>
			</div>
		</div>
		<div class="dropdown">
			<button type="button" class="btn btn-danger dropdbtn">동남아시아</button>
			<div class="dropdown-content">
				<table class="continent">
					<tr>
						<td class="nation">싱가포르</td>
						<td class="city"><a href="">싱가포르</a></td>
					</tr>
					<tr>
						<td class="nation">베트남</td>
						<td class="city">
							<a href="">호치민</a>
							<a href="">나트랑</a>
						</td>
					</tr>
				</table>
			</div>
		</div>
		<div class="dropdown">
			<button type="button" class="btn btn-info dropdbtn">유럽</button>
			<div class="dropdown-content">
				<a href="#">Link1</a>
				<a href="#">Link2</a>
			</div>
		</div>
		<div class="dropdown">
			<button type="button" class="btn btn-primary dropdbtn">미국</button>
			<div class="dropdown-content">
				<a href="#">Link1</a>
				<a href="#">Link2</a>
			</div>
		</div>
		<div class="dropdown">
			<button type="button" class="btn btn-dark dropdbtn">오세아니아/아프리카</button>
			<div class="dropdown-content">
				<a href="#">Link1</a>
				<a href="#">Link2</a>
			</div>
		</div>
		<div class="dropdown">
			<button type="button" class="btn btn-warning dropdbtn">남아시아/중동</button>
			<div class="dropdown-content">
				<a href="#">Link1</a>
				<a href="#">Link2</a>
			</div>
		</div>
	</div>
	<section class="favorite">
		<div class="favorite_des">
			<div class="favorite_header">
				<h1>인기 여행지</h1>
				<h3>지금 당장 떠나고 싶은, 매력 넘치는 도시들</h3>
			</div>
			<div id="flist_wrap">
				<div class="favorite_list" id="osaka">
					<span>오사카</span>
				</div>
				<div class="favorite_list" id="dubai">
					<span>두바이</span>
				</div>
				<div class="favorite_list" id="sing">
					<span>싱가포르</span>
				</div>
				<div class="favorite_list" >
					<span>오사카</span>
				</div>
				<div class="favorite_list" id="duba2i">
					<span>두바이</span>
				</div>
				<div class="favorite_list" id="sing2">
					<span>싱가포르</span>
				</div>
			</div>
		</div>
	</section>
	<section class="favorite">
		<div class="favorite_des">
			<div class="favorite_header">
				<h1>인기 액티비티</h1>
				<h3>여행자가 추전하는 액티비티</h3>
			</div>
			<div id="myCarousel" class="carousel slide" data-ride="carousel"> 
	            <!-- Wrapper for slides -->
	            <div class="carousel-inner"> 
	                <div class="item active"> 
		                <div class="list_wrap">
							<div class="pro_img" onclick="location.href='#'">
								<span><i class="fa fa-map-marker" aria-hidden="true"></i>일본</span>
								<span id="blank"></span>
								<br /><br />
								<p>그럼 글이 어디에 써지니?</p>
								<p>여기에 별점이유 </p>
								<br />
								<p style="font-weight: bold;"> 여기에 가격?</p>
							</div>
							<div class="pro_img" onclick="location.href='#'">
								<span><i class="fa fa-map-marker" aria-hidden="true"></i>일본</span>
								<span id="blank"></span>
								<br /><br />
								<p>그럼 글이 어디에 써지니?</p>
								<p>여기에 별점이유 </p>
								<br />
								<p style="font-weight: bold;"> 여기에 가격?</p>
							</div>
							<div class="pro_img" onclick="location.href='#'">
								<span><i class="fa fa-map-marker" aria-hidden="true"></i>일본</span>
								<span id="blank"></span>
								<br /><br />
								<p>그럼 글이 어디에 써지니?</p>
								<p>여기에 별점이유 </p>
								<br />
								<p style="font-weight: bold;"> 여기에 가격?</p>
							</div>
							<div class="pro_img" onclick="location.href='#'">
								<span><i class="fa fa-map-marker" aria-hidden="true"></i>일본</span>
								<span id="blank"></span>
								<br /><br />
								<p>그럼 글이 어디에 써지니?</p>
								<p>여기에 별점이유 </p>
								<br />
								<p style="font-weight: bold;"> 여기에 가격?</p>
							</div>
						</div>
	                </div> 
	                <div class="item"> 
		                <div class="list_wrap">
							<div class="pro_img" onclick="location.href='#'">
								<span><i class="fa fa-map-marker" aria-hidden="true"></i>일본</span>
								<span id="blank"></span>
								<br /><br />
								<p>그럼 글이 어디에 써지니?</p>
								<p>여기에 별점이유 </p>
								<br />
								<p style="font-weight: bold;"> 여기에 가격?</p>
							</div>
							<div class="pro_img" onclick="location.href='#'">
								<span><i class="fa fa-map-marker" aria-hidden="true"></i>일본</span>
								<span id="blank"></span>
								<br /><br />
								<p>그럼 글이 어디에 써지니?</p>
								<p>여기에 별점이유 </p>
								<br />
								<p style="font-weight: bold;"> 여기에 가격?</p>
							</div>
							<div class="pro_img" onclick="location.href='#'">
								<span><i class="fa fa-map-marker" aria-hidden="true"></i>일본</span>
								<span id="blank"></span>
								<br /><br />
								<p>그럼 글이 어디에 써지니?</p>
								<p>여기에 별점이유 </p>
								<br />
								<p style="font-weight: bold;"> 여기에 가격?</p>
							</div>
							<div class="pro_img" onclick="location.href='#'">
								<span><i class="fa fa-map-marker" aria-hidden="true"></i>일본</span>
								<span id="blank"></span>
								<br /><br />
								<p>그럼 글이 어디에 써지니?</p>
								<p>여기에 별점이유 </p>
								<br />
								<p style="font-weight: bold;"> 여기에 가격?</p>
							</div>
						</div>
	                </div>
	            </div> 
	            <!-- Left and right controls -->
	            <a class="left carousel-control" href="#myCarousel" data-slide="prev" style="background-image: none;"> 
	                <i class="fa fa-angle-left" aria-hidden="true" style="color: gray; font-size: 50px; line-height: 300px;" ></i>
	                <span class="sr-only">Previous</span> 
	            </a> 
	            <a class="right carousel-control" href="#myCarousel" data-slide="next" style="background-image: none;"> 
	                <i class="fa fa-angle-right" aria-hidden="true" style="color: gray; font-size: 50px; line-height: 300px;"></i>
	                <span class="sr-only">Next</span> 
	            </a> 
	     	 </div> 
		</div>
	</section>
	
	
	<jsp:include page="/fragment/footer.jsp"></jsp:include>
</body>
</html>