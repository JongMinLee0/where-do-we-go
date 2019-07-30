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
		<div id="img_content">
			<div id="content_bg"><img src="/semiproject/image/div_black.png" /></div>
			<div id="content_wrap">
				<h1 class="bg_content">힘들다</h1>
				<p class="bg_content">아 이거 너무 힘든데? 포기..</p>
			</div>
		</div>
			<form>
				<div class="input-group">
					<input type="text" class="form-control" size="50" placeholder="국가 및 도시를 입력하세요" required>
					<div class="input-group-btn">
						<button type="button" class="btn"><i class="fa fa-search" aria-hidden="true" style="font-size: 30px;"></i></button>
					</div>
				</div>
			</form>
	</div>
	<div class="continent_wrap">
		<ul>
			<li>동아시아</li>
			<li>동남아시아</li>
			<li>유럽</li>
			<li>미국</li>
			<li>오세아니아/아프리카</li>
			<li>남아시아/중동</li>
		</ul>
	</div>
</body>
</html>