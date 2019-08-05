<%@page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<title></title>
<meta charset="UTF-8">

<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet"
	href="https://fonts.googleapis.com/css?family=Inconsolata">
<link rel="stylesheet" type="text/css"
	href="/semiproject/css/bootstrap.min.css">
	
<script src="/semiproject/js/bootstrap.min.js"></script>
<style>
body, html {
	height: 100%;
	font-family: "Inconsolata", sans-serif;
}

.bgimg {
	background-position: center;
	background-size: cover;
	background-image: url("image/disney.PNG");
	min-height: 75%;
}

.menu {
	display: none;
}

.where {
	padding-bottom: 32px;
}

   <!-- 앨범 테두리 노란배경 -->

.gallery-wrapper {
	width: 700px;
	height: 250px;
	border:3px solid black;
	background-color: #ffff99;
}

.gallery-wrapper-inner {
	width: 150px;
	height: 150px;
	float: left;
}

.gallery-wrapper-photos {
	width: 550px;
	height: 150px;
	float: left;
}

.gallery-photos {
	width: 120px;
	height: 120px;
	border-radius: 4px;
	margin-left: 4px;
}

#roundbutton1 {
	border: 1px #333 solid;
	padding: 8px;
	background-color: white;
	-webkit-border-radius: 5px;
	-moz-border-radius: 20px;
	border-radius: 30px;
}
</style>
<body>
	<jsp:include page="/fragment/main_nav.jsp"></jsp:include>
	<!-- Links (sit on top) -->
	<!-- include 해야할것 -->

	<!-- Header with image -->
	<header class="bgimg w3-display-container w3-grayscale-min" id="home">
		<div
			class="w3-display-bottomleft w3-center w3-padding-large w3-hide-small">
		</div>
		<div class="w3-display-middle w3-center"></div>
		<div class="w3-display-bottomright w3-center w3-padding-large">
		</div>
	</header>



	<!--    여행 후기  		-->

	<!-- Contact/Area Container -->
	<div class="w3-container" id="where">
		<div class="w3-content" style="max-width: 700px">
			<h2 class="w3-center w3	padding-48">여행후기</h2>


			<div class="gallery-wrapper" style="background-color: #ffff99;">

				<div class="gallery-wrapper-inner">
					<p>
						<span class="w3-tag">앨범</span>
					</p>
					<p>44개의 사진</p>
					<br />

					<button id="roundbutton1" type="submit" />
					도시 정보 보기

				</div>

				<!--  사진 미리보기  -->
				<div class="gallery-wrapper-photos">
					<img class="gallery-photos" src="image/6057.jpg">
					<img class="gallery-photos" src="image/6057.jpg">
					<img class="gallery-photos" src="image/6057.jpg">
					<img class="gallery-photos" src="image/6057.jpg">
				</div>
			</div>


			<!-------  후기 글 작성자 -------->
		
<div class="w3-container">
  <h2>Avatar List</h2>
  <p>You can combine w3-ul and the w3-bar classes to create an avatar list:</p>
  <ul class="w3-ul w3-card-4">
    <li class="w3-bar">
      <span onclick="this.parentElement.style.display='none'" class="w3-bar-item w3-button w3-white w3-xlarge w3-right">×</span>
      <img src="img_avatar2.png" class="w3-bar-item w3-circle w3-hide-small" style="width:85px">
      <div class="w3-bar-item">
        <span class="w3-large">Mike</span><br>
        <span>Web Designer</span>
      </div>
    </li>

    <li class="w3-bar">
      <span onclick="this.parentElement.style.display='none'" class="w3-bar-item w3-button w3-white w3-xlarge w3-right">×</span>
      <img src="img_avatar5.png" class="w3-bar-item w3-circle w3-hide-small" style="width:85px">
      <div class="w3-bar-item">
        <span class="w3-large">Jill</span><br>
        <span>Support</span>
      </div>
    </li>

    <li class="w3-bar">
      <span onclick="this.parentElement.style.display='none'" class="w3-bar-item w3-button w3-white w3-xlarge w3-right">×</span>
      <img src="img_avatar6.png" class="w3-bar-item w3-circle w3-hide-small" style="width:85px">
      <div class="w3-bar-item">
        <span class="w3-large">Jane</span><br>
        <span>Accountant</span>
      </div>
    </li>
  </ul>
</div>


<!-- ------------------------------------------------------------------------------ -->

			<p>
				<input class="w3-input w3-padding-16 w3-border" type="number"
					placeholder="How many people (adult)" required name="People">
			</p>
			<p>
				<input class="w3-input w3-padding-16 w3-border" type="number"
					placeholder="How many people (child)" required name="People">
			</p>
			<p>
				<input class="w3-input w3-padding-16 w3-border" type="text"
					placeholder="total price" required name="Price">5000$
			</p>
			<p>
				<input class="w3-input w3-padding-16 w3-border"
					type="datetime-local" placeholder="Date and time" required
					name="date" value="2017-11-16T20:00">
			</p>
			<p>
				<button class="w3-button w3-black" type="submit">SEND
					MESSAGE</button>
			</p>
			</form>
		</div>
	</div>

	<!-- End page content -->


	<!-- Footer -->
	<footer class="w3-center w3-light-grey w3-padding-48 w3-large">
		<p>
			Powered by <a href="https://www.w3schools.com/w3css/default.asp"
				title="W3.CSS" target="_blank" class="w3-hover-text-green">w3.css</a>
		</p>
	</footer>

	<script>
		// Tabbed Menu
		function openMenu(evt, menuName) {
			var i, x, tablinks;
			x = document.getElementsByClassName("menu");
			for (i = 0; i < x.length; i++) {
				x[i].style.display = "none";
			}
			tablinks = document.getElementsByClassName("tablink");
			for (i = 0; i < x.length; i++) {
				tablinks[i].className = tablinks[i].className.replace(
						" w3-dark-grey", "");
			}
			document.getElementById(menuName).style.display = "block";
			evt.currentTarget.firstElementChild.className += " w3-dark-grey";
		}
	</script>

</body>
</html>
