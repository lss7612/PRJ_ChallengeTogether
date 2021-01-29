export function validateFormVacancy(){
	for(let i = 0; i < arguments.length; i++){
		if(arguments[i].val()===''){
			return {dom:arguments[i],isEmpty:true};
		}
	}
	return {isEmpty:false};
}

