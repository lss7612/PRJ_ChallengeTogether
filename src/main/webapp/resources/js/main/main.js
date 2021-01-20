window.onload= function(){
	let body = document.getElementsByTagName('body')[0];
	let viewPortHeight = body.clientHeight;
	let div_mainBox = document.getElementById('mainBox');
	console.log(viewPortHeight)
	div_mainBox.style.margin = viewPortHeight/6+'px auto';
}