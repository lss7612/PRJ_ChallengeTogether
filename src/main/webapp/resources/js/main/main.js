
import {validateFormVacancy} from "/resources/js/common/common.js";

$(document).ready(function(){
	$('#loginButton').click(function(){
		let result = validateFormVacancy($('#userId'),$('#userPw'));
		if(result.isEmpty){
			result.dom.focus();
			alert('필수 사항을 입력하세요')
		} else{
			$('form').submit();
		}
	})
})

