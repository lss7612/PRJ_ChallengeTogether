$(document).ready(function(){

	const arr_val = [0,0,0];
	
	$('.validateJoin').focusout(function(){
		validateJoin($(this).attr('name'),$(this).val(),$(this))
	})
	
})

function validateJoin(category, keyword, dom){
	
	$.ajax({
		type: "get"
		, url: "/member/join/validate"
		, data:{ category : category, keyword : keyword }
		, dataType:"json" 
		, success: function( res ){
			if(res){
				alert(res);
				dom.parent().next('.validateResult').html(
					'<span style="color:green;">사용 가능합니다.</span>'
				)
			} else{
				dom.parent().next('.validateResult').html(
					'<span style="color:red;">사용이 불가능합니다.</span>'
				)
			}
		}
		, error: function(){
			console.log('실패')
		}
	})

}

function submit(){
	alert('구현 전입니다.')
}