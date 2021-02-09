const arr_val = [0,0,0,0];

$(document).ready(function(){
	alert(arr_val);
	$('.validateJoin').focusout(function(){
		if($(this).val()===''){
			validateVacancy($(this));
		}
		validateJoin($(this).attr('name'),$(this).val(),$(this))
	})
	
})

function validateVacancy(dom){
	dom.parent().next('.validateResult').html(
			'<span style="color:red;">필수 항목입니다.</span>'
	)
}

function validateJoin(category, keyword, dom){
	
	$.ajax({
		type: "get"
		, url: "/member/join/validate"
		, data:{ category : category, keyword : keyword }
		, dataType:"json" 
		, success: function( res ){
			if(res){
				dom.parent().next('.validateResult').html(
					'<span style="color:green;">사용 가능합니다.</span>'
				)
				if(category==='userId'){
					arr_val[0]=1;
				} else if(category==='userNick'){
					arr_val[1]=1;
				}
			} else{
				if(category==='userId'){
					dom.parent().next('.validateResult').html(
							'<span style="color:red;">이미 사용중이거나 탈퇴한 아이디입니다.</span>'
					)
					arr_val[0]=0;
					alert(arr_val);
				} else if(category==='userNick'){
					dom.parent().next('.validateResult').html(
						'<span style="color:red;">이미 사용중이거나 탈퇴한 닉네임입니다.</span>'
					)
					arr_val[1]=0;
					alert(arr_val);
				}
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