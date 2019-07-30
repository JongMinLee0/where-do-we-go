$(document).ready(function(){
		var didScroll;
		// 스크롤시에 사용자가 스크롤했다는 것을 알림
		$(window).scroll(function(event){
			didScroll = true;
			setInterval(function(){
				if(didScroll){
					hasCrolled();
					didScroll = false;
				}
			});
		});
		
		// hasScrolled()를 실행하고 didScroll 상태를 재설정
		
		// 스크롤 시에 동작
		function hasCrolled(){
			var height = $(document).scrollTop();
			if(height >=100){
				$('#scroll_before').css({
					'display':'none'
				});
				$('#scroll_after').css({
					'display':'block'
				});
			}else{
				$('#scroll_before').css({
					'display':'block'
				});
				$('#scroll_after').css({
					'display':'none'
				});
			}
		}
		
		// 시간에 따라 배경화면이 변화는 부분
		$(function () { 
			var images =[
				'place.jpg',
				'cloud.jpg',
				'bird.jpg'
			];
		
			var i = 0; 
			$(".bg").css("background-image", "url(/semiproject/image/" + images[i] + ")"); 
			setInterval(function () { 
				i++; 
				if (i == images.length) { 
					i = 0; 
				} 
			$(".bg").fadeOut(3000, function () { 
				$(this).css("background-image", "url(/semiproject/image/" + images[i] + ")");
				$(this).fadeIn(3000); }); }, 1000); 
			});

		
});