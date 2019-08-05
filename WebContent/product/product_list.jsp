<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Insert title here</title>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<link rel="stylesheet" type="text/css"
	href="/semiproject/css/product_list.css">
<link rel="stylesheet" type="text/css"
	href="/semiproject/css/bootstrap.min.css">
<link rel="stylesheet" type="text/css"
	href="/semiproject/js/product_list.js">
<script type="text/javascript" src="/semiproject/js/bootstrap.min.js"></script>
<link rel="stylesheet" type="text/css" href="/semiproject/css/common_nav.css">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
 <style>
      #map {
        height: 100%;
      }
      html, body {
        height: 100%;
        margin: 0;
        padding: 0;
      }
    </style>
</head>
<body>
	<jsp:include page="/fragment/common_nav.jsp" flush="true"></jsp:include>


	<!-- 도시 메뉴  이미지. -->
	<div class="jumbotron text-center">

		<h1 style="margin-top: 100px; color: white;">싱가포르</h1>

	</div>
</body>
<div class="btn-group btn-block" id="btn">
	<div class="btn-group">

		<a href="#city_neyo" id="d"><button class="btn btn-lg btn-primary"
				id="c">도시정보</button></a> 
		<a href="#favor" id="d"><button class="btn btn-lg btn-primary" id="c">추천하는 액티비티</button></a> 
		<a href="#activ" id="d"><button class="btn btn-lg btn-primary" id="c">액티비티 및 투어</button></a> 
		<a href="#atect" id="d"><button class="btn btn-lg btn-primary" id="c">어트렉션 공연</button></a> 
		<a href="#atection" id="d"><button class="btn btn-lg btn-primary" id="c">대중교통</button></a> 
		<a href="#resta" id="d"><button class="btn btn-lg btn-primary" id="c">추천맛집</button></a>

	</div>
</div>
<section class="favorite" id="favor">
	<div class="favorite_des">
		<div class="favorite_header">
			<h1>싱가폴</h1>
			<h3>여행자가 추전하는 액티비티</h3>
		</div>
		<div id="myCarousel" class="carousel slide" data-ride="carousel">
			<!-- Wrapper for slides -->
			<div class="carousel-inner">
				<div class="item active">
					<div class="list_wrap">
						<div class="pro_img" onclick="location.href='#'">
							<span><i class="fa fa-map-marker" aria-hidden="true"></i>일본</span>
							<span id="blank"></span> <br /> <br />
							<p>그럼 글이 어디에 써지니?</p>
							<p>여기에 별점이유</p>
							<br />
							<p style="font-weight: bold;">여기에 가격?</p>
						</div>
						<div class="pro_img" onclick="location.href='#'">
							<span><i class="fa fa-map-marker" aria-hidden="true"></i>일본</span>
							<span id="blank"></span> <br /> <br />
							<p>그럼 글이 어디에 써지니?</p>
							<p>여기에 별점이유</p>
							<br />
							<p style="font-weight: bold;">여기에 가격?</p>
						</div>
						<div class="pro_img" onclick="location.href='#'">
							<span><i class="fa fa-map-marker" aria-hidden="true"></i>일본</span>
							<span id="blank"></span> <br /> <br />
							<p>그럼 글이 어디에 써지니?</p>
							<p>여기에 별점이유</p>
							<br />
							<p style="font-weight: bold;">여기에 가격?</p>
						</div>
						<div class="pro_img" onclick="location.href='#'">
							<span><i class="fa fa-map-marker" aria-hidden="true"></i>일본</span>
							<span id="blank"></span> <br /> <br />
							<p>그럼 글이 어디에 써지니?</p>
							<p>여기에 별점이유</p>
							<br />
							<p style="font-weight: bold;">여기에 가격?</p>
						</div>
					</div>
				</div>
				<div class="item">
					<div class="list_wrap">
						<div class="pro_img" onclick="location.href='#'">
							<span><i class="fa fa-map-marker" aria-hidden="true"></i>일본</span>
							<span id="blank"></span> <br /> <br />
							<p>그럼 글이 어디에 써지니?</p>
							<p>여기에 별점이유</p>
							<br />
							<p style="font-weight: bold;">여기에 가격?</p>
						</div>
						<div class="pro_img" onclick="location.href='#'">
							<span><i class="fa fa-map-marker" aria-hidden="true"></i>일본</span>
							<span id="blank"></span> <br /> <br />
							<p>그럼 글이 어디에 써지니?</p>
							<p>여기에 별점이유</p>
							<br />
							<p style="font-weight: bold;">여기에 가격?</p>
						</div>
						<div class="pro_img" onclick="location.href='#'">
							<span><i class="fa fa-map-marker" aria-hidden="true"></i>일본</span>
							<span id="blank"></span> <br /> <br />
							<p>그럼 글이 어디에 써지니?</p>
							<p>여기에 별점이유</p>
							<br />
							<p style="font-weight: bold;">여기에 가격?</p>
						</div>
						<div class="pro_img" onclick="location.href='#'">
							<span><i class="fa fa-map-marker" aria-hidden="true"></i>일본</span>
							<span id="blank"></span> <br /> <br />
							<p>그럼 글이 어디에 써지니?</p>
							<p>여기에 별점이유</p>
							<br />
							<p style="font-weight: bold;">여기에 가격?</p>
						</div>
					</div>
				</div>
			</div>
			<!-- Left and right controls -->
			<a class="left carousel-control" href="#myCarousel" data-slide="prev"
				style="background-image: none;"> <i class="fa fa-angle-left"
				aria-hidden="true"
				style="color: gray; font-size: 50px; line-height: 300px;"></i> <span
				class="sr-only">Previous</span>
			</a> <a class="right carousel-control" href="#myCarousel"
				data-slide="next" style="background-image: none;"> <i
				class="fa fa-angle-right" aria-hidden="true"
				style="color: gray; font-size: 50px; line-height: 300px;"></i> <span
				class="sr-only">Next</span>
			</a>
		</div>
	</div>
</section>

<section class="activities" id="activ">
	<div class="activities_des">
		<div class="activities_header">
			<h1>액티비티 및 투어</h1>
			<h3>놀거리</h3>
		</div>
		<div id="myCarousel_1" class="carousel slide" data-ride="carousel">
			<!-- Wrapper for slides -->
			<div class="carousel-inner">
				<div class="item active">
					<div class="list_wrap">
						<div class="pro_img" onclick="location.href='#'">
							<span><i class="fa fa-map-marker" aria-hidden="true"></i>싱가폴</span>
							<span id="blank"></span> <br /> <br />
							<p>액티비티 이름</p>
							<p>후기</p>
							<br />
							<p style="font-weight: bold;">여기에 가격?</p>
						</div>
						<div class="pro_img" onclick="location.href='#'">
							<span><i class="fa fa-map-marker" aria-hidden="true"></i>싱가폴</span>
							<span id="blank"></span> <br /> <br />
							<p>액티비티 이름</p>
							<p>후기</p>
							<br />
							<p style="font-weight: bold;">여기에 가격?</p>
						</div>
						<div class="pro_img" onclick="location.href='#'">
							<span><i class="fa fa-map-marker" aria-hidden="true"></i>싱가폴</span>
							<span id="blank"></span> <br /> <br />
							<p>액티비티 이름</p>
							<p>후기</p>
							<br />
							<p style="font-weight: bold;">여기에 가격?</p>
						</div>
						<div class="pro_img" onclick="location.href='#'">
							<span><i class="fa fa-map-marker" aria-hidden="true"></i>싱가폴</span>
							<span id="blank"></span> <br /> <br />
							<p>액티비티 이름</p>
							<p>후기</p>
							<br />
							<p style="font-weight: bold;">여기에 가격?</p>
						</div>
					</div>
				</div>
				<div class="item">
					<div class="list_wrap">
						<div class="pro_img" onclick="location.href='#'">
							<span><i class="fa fa-map-marker" aria-hidden="true"></i>싱가폴</span>
							<span id="blank"></span> <br /> <br />
							<p>액티비티 이름</p>
							<p>후기</p>
							<br />
							<p style="font-weight: bold;">여기에 가격?</p>
						</div>
						<div class="pro_img" onclick="location.href='#'">
							<span><i class="fa fa-map-marker" aria-hidden="true"></i>싱가폴</span>
							<span id="blank"></span> <br /> <br />
							<p>액티비티 이름</p>
							<p>후기</p>
							<br />
							<p style="font-weight: bold;">여기에 가격?</p>
						</div>
						<div class="pro_img" onclick="location.href='#'">
							<span><i class="fa fa-map-marker" aria-hidden="true"></i>싱가폴</span>
							<span id="blank"></span> <br /> <br />
							<p>액티비티 이름</p>
							<p>후기</p>
							<br />
							<p style="font-weight: bold;">여기에 가격?</p>
						</div>
						<div class="pro_img" onclick="location.href='#'">
							<span><i class="fa fa-map-marker" aria-hidden="true"></i>싱가폴</span>
							<span id="blank"></span> <br /> <br />
							<p>액티비티 이름</p>
							<p>후기</p>
							<br />
							<p style="font-weight: bold;">여기에 가격?</p>
						</div>
					</div>
				</div>
			</div>
			<!-- Left and right controls -->
			<a class="left carousel-control" href="#myCarousel_1"
				data-slide="prev" style="background-image: none;"> <i
				class="fa fa-angle-left" aria-hidden="true"
				style="color: gray; font-size: 50px; line-height: 300px;"></i> <span
				class="sr-only">Previous</span>
			</a> <a class="right carousel-control" href="#myCarousel_1"
				data-slide="next" style="background-image: none;"> <i
				class="fa fa-angle-right" aria-hidden="true"
				style="color: gray; font-size: 50px; line-height: 300px;"></i> <span
				class="sr-only">Next</span>
			</a>
		</div>
	</div>
</section>




<section class="atection" id="atect">
	<div class="atection_des">
		<div class="atection_header">
			<h1>어트랙션</h1>
			<h3>공연</h3>
		</div>
		<div id="myCarousel_2" class="carousel slide" data-ride="carousel">
			<!-- Wrapper for slides -->
			<div class="carousel-inner">
				<div class="item active">
					<div class="list_wrap">
						<div class="pro_img" onclick="location.href='#'">
							<span><i class="fa fa-map-marker" aria-hidden="true"></i>싱가폴</span>
							<span id="blank"></span> <br /> <br />
							<p>공연 이름</p>
							<p>후기</p>
							<br />
							<p style="font-weight: bold;">여기에 가격?</p>
						</div>
						<div class="pro_img" onclick="location.href='#'">
							<span><i class="fa fa-map-marker" aria-hidden="true"></i>싱가폴</span>
							<span id="blank"></span> <br /> <br />
							<p>공연 이름</p>
							<p>후기</p>
							<br />
							<p style="font-weight: bold;">여기에 가격?</p>
						</div>
						<div class="pro_img" onclick="location.href='#'">
							<span><i class="fa fa-map-marker" aria-hidden="true"></i>싱가폴</span>
							<span id="blank"></span> <br /> <br />
							<p>공연 이름</p>
							<p>후기</p>
							<br />
							<p style="font-weight: bold;">여기에 가격?</p>
						</div>
						<div class="pro_img" onclick="location.href='#'">
							<span><i class="fa fa-map-marker" aria-hidden="true"></i>싱가폴</span>
							<span id="blank"></span> <br /> <br />
							<p>공연 이름</p>
							<p>후기</p>
							<br />
							<p style="font-weight: bold;">여기에 가격?</p>
						</div>
					</div>
				</div>
				<div class="item">
					<div class="list_wrap">
						<div class="pro_img" onclick="location.href='#'">
							<span><i class="fa fa-map-marker" aria-hidden="true"></i>싱가폴</span>
							<span id="blank"></span> <br /> <br />
							<p>공연 이름</p>
							<p>후기</p>
							<br />
							<p style="font-weight: bold;">여기에 가격?</p>
						</div>
						<div class="pro_img" onclick="location.href='#'">
							<span><i class="fa fa-map-marker" aria-hidden="true"></i>싱가폴</span>
							<span id="blank"></span> <br /> <br />
							<p>공연 이름</p>
							<p>후기</p>
							<br />
							<p style="font-weight: bold;">여기에 가격?</p>
						</div>
						<div class="pro_img" onclick="location.href='#'">
							<span><i class="fa fa-map-marker" aria-hidden="true"></i>싱가폴</span>
							<span id="blank"></span> <br /> <br />
							<p>공연 이름</p>
							<p>후기</p>
							<br />
							<p style="font-weight: bold;">여기에 가격?</p>
						</div>
						<div class="pro_img" onclick="location.href='#'">
							<span><i class="fa fa-map-marker" aria-hidden="true"></i>싱가폴</span>
							<span id="blank"></span> <br /> <br />
							<p>공연 이름</p>
							<p>후기</p>
							<br />
							<p style="font-weight: bold;">여기에 가격?</p>
						</div>
					</div>
				</div>
			</div>
			<!-- Left and right controls -->
			<a class="left carousel-control" href="#myCarousel_2"
				data-slide="prev" style="background-image: none;"> <i
				class="fa fa-angle-left" aria-hidden="true"
				style="color: gray; font-size: 50px; line-height: 300px;"></i> <span
				class="sr-only">Previous</span>
			</a> <a class="right carousel-control" href="#myCarousel_2"
				data-slide="next" style="background-image: none;"> <i
				class="fa fa-angle-right" aria-hidden="true"
				style="color: gray; font-size: 50px; line-height: 300px;"></i> <span
				class="sr-only">Next</span>
			</a>
		</div>
	</div>
</section>



<section class="atection" id="atection">
	<div class="atection_des">
		<div class="atection_header">
			<h1>교통수단</h1>
			<h3>대중교통</h3>
		</div>
		<div id="myCarousel_3" class="carousel slide" data-ride="carousel">
			<!-- Wrapper for slides -->
			<div class="carousel-inner">
				<div class="item active">
					<div class="list_wrap">
						<div class="pro_img" onclick="location.href='#'">
							<span><i class="fa fa-map-marker" aria-hidden="true"></i>싱가폴</span>
							<span id="blank"></span> <br /> <br />
							<p>지하철</p>
							<p>MRT</p>
							<br />
							<p style="font-weight: bold;">여기에 가격?</p>
						</div>
						<div class="pro_img" onclick="location.href='#'">
							<span><i class="fa fa-map-marker" aria-hidden="true"></i>싱가폴</span>
							<span id="blank"></span> <br /> <br />
							<p>버스</p>
							<p>셔틀버스</p>
							<br />
							<p style="font-weight: bold;">여기에 가격?</p>
						</div>
						<div class="pro_img" onclick="location.href='#'">
							<span><i class="fa fa-map-marker" aria-hidden="true"></i>싱가폴</span>
							<span id="blank"></span> <br /> <br />
							<p>요트</p>
							<p>왕복 요트</p>
							<br />
							<p style="font-weight: bold;">여기에 가격?</p>
						</div>


					</div>
				</div>
			</div>

		</div>
	</div>
</section>



<section class="restaurant" id="resta">
	<div class="restaurant_des">
		<div class="restaurant_header">
			<h1>세계맛집</h1>
			<h3>추천 맛집</h3>
		</div>
		<div id="myCarousel_4" class="carousel slide" data-ride="carousel">
			<!-- Wrapper for slides -->
			<div class="carousel-inner">
				<div class="item active">
					<div class="list_wrap">
						<div class="pro_img" onclick="location.href='#'">
							<span><i class="fa fa-map-marker" aria-hidden="true"></i>싱가폴</span>
							<span id="blank"></span> <br /> <br />
							<p>맛집 이름</p>
							<p>맛집 음식</p>
							<br />
							<p style="font-weight: bold;">여기에 가격?</p>
						</div>
						<div class="pro_img" onclick="location.href='#'">
							<span><i class="fa fa-map-marker" aria-hidden="true"></i>싱가폴</span>
							<span id="blank"></span> <br /> <br />
							<p>맛집 이름</p>
							<p>맛집 음식</p>
							<br />
							<p style="font-weight: bold;">여기에 가격?</p>
						</div>
						<div class="pro_img" onclick="location.href='#'">
							<span><i class="fa fa-map-marker" aria-hidden="true"></i>싱가폴</span>
							<span id="blank"></span> <br /> <br />
							<p>맛집 이름</p>
							<p>맛집 음식</p>
							<br />
							<p style="font-weight: bold;">여기에 가격?</p>
						</div>


					</div>
				</div>
			</div>

		</div>
	</div>
</section>




<div class="city container">
	<h3>도시정보</h3>
	<table class="city">
		<tr class="city_info">
			<del id="city_neyo">
				<div class="col-sm-6">싱가포르는 한때 어촌이었던 아주 작은 섬이지만 이제는 이곳저곳 탐험할
					거리로 가득한 현대 도시로 눈부신 성장을 했습니다. 멀라이언 파크에서 싱가포르의 상징인 멀라이언을 배경으로 재미난 사진도
					찍고, 강과 바다가 만나는 파크 주변의 아름다운 경치를 마음껏 감상해보세요. 가든스 바이 더 베이에서는 세계 곳곳에
					서식하는 식물들을 도심 속 정원에서 만나보는 색다른 경험을 할 수 있습니다.</div>
			</del>
		</tr>
		<tr>
			<del id="google_map">
				<div>
					<jsp:include page="/fragment/test.jsp" flush="true"></jsp:include> 
				</div>
			</del>
		</tr>
		<del>
			<hr
				style="width: 100%; color: black; height: 1px; background-color: black;" />
		</del>

		<tr>
			<h3>날씨정보</h3>
			<del>
				<a class="weatherwidget-io"
					href="https://forecast7.com/en/1d35103d82/singapore/"
					data-label_1="SINGAPORE" data-label_2="WEATHER"
					data-theme="original">SINGAPORE WEATHER</a>
			</del>
		</tr>

		<del>
			<hr
				style="width: 100%; color: black; height: 1px; background-color: black;" />
		</del>

		<tr>
			<h3>현지정보</h3>
			<td id="time"><header>시간대</header>
				<div>
					<span class="t16">GMT +08:00
						<p>시차 한시간 느림</p>
					</span>
				</div></td>
			<td id="mony"><header>통화</header>
				<div>
					<span class="t16">싱가포르 달러</span>
				</div>
				<p>1SGD &#x3D; 863.93KRW</p></td>

			<td id="back"><header>방문하기 좋은 시기</header>
				<div class="t16">
					<b>7월</b>
				</div>
				<p>그레이트 싱가포르 세일 (GSS)</p></td>
			<td id="back_1">
				<div class="t16">
					<b>12월</b>
				</div>
				<p>오차드 로드 크리스마스 장식</p>
			</td>
		</tr>
	</table>
</div>
<jsp:include page="/fragment/footer.jsp" flush="true"></jsp:include>

<script>
	!function(d, s, id) {
		var js, fjs = d.getElementsByTagName(s)[0];
		if (!d.getElementById(id)) {
			js = d.createElement(s);
			js.id = id;
			js.src = 'https://weatherwidget.io/js/widget.min.js';
			fjs.parentNode.insertBefore(js, fjs);
		}
	}(document, 'script', 'weatherwidget-io-js');
</script>
</body>
</html>