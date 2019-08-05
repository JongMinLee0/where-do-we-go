$(document).ready(function(){
	$('body > div.main > div:nth-child(4) > table > tbody > tr > td:nth-child(6) > div').click(function(){
		//화살표 아이콘을 눌렀을 때 값을 증가시켜 준다.
		var count = $(this).prev().val()*1+1;
		$(this).prev().val(count);
		
		return false;
		
	});
	
//	수정 버튼을 눌렀을 때 수량 변경버튼 나타나기
	$('#update').click(function(){
		console.log('update button');
		$('tbody tr .icon').css({
			'display':'inline-block'
		});
	});
	
//  수정완료 버튼을 눌렀을 시 값이 전송되고 화살표가 사라진다.
	$('#complete').click(function(){
		$('tbody tr .icon').css({
			'display':'none'
		});
		
		// ajax로 전송시 count가 아니라 옵션이름으로 바꿔야 할 것 같은데..?.. name을 아니면상품번호나
		// 그렇게 해서 form 으로 serialize() 사용해서 전송하면 전부 전송될 것 같다.
	});
	
	
	// 상품등록 버튼을 누르면 등록화면 페이지로 이동한다.
	$('#enroll_btn').click(function(){
		$.ajax({
			type:'POST',
			contentType:'application/json',
			url:'/semiproject/semi/admin/product_enroll',
			success:function(object){
				$('.main').load(object.url);
			}
		});
	})
});