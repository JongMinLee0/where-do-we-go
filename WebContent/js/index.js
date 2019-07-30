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
		var img_array = ['bird.jpg', 'cloud.jpg', 'place.jpg'];
		// 이미지가 시간에 따라 변화
		for(var i=0; i < img_array.length; i++){
			var path = '/semiproject/image/'+img_array[i];
			$('.bg').css({
				'background-image': 'url(path)'
			});
			setInterval(function(){
				i++;
			}, 3000);
			if(i==2)
				i=0;
		}
		
		
	});