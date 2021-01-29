<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>


<c:import url="/WEB-INF/views/layout/header.jsp"></c:import>
<link rel="stylesheet" href="/resources/css/main/main.css" >
<link rel="stylesheet" media="screen and (min-width:769px)" href="/resources/css/main/mainForPC.css" >
<link rel="stylesheet" media="screen and (max-width:768px)" href="/resources/css/main/mainForMobile.css" >
<script type="module" src="/resources/js/main/main.js"></script>

<div class="wrapper">

<aside>
dd
</aside>

<section>
<article>
	<div id="mainBox">
		<div>
			<div id = "serviceName">
				<i class="fas fa-paw"></i><br>
				<span>Challenge Together</span>
			</div>
			<div id = "loginForm">
			<form action="/login" method="POST">
				<div class="form-group">
					<label for="userId">아이디</label>
			    	<input type="text" class="form-control" id="userId" name="userId" placeholder="아이디를 입력하세요">
			    </div>
			    <div class="form-group">
					<label for="userPw">비밀번호</label>
			    	<input type="password" class="form-control" id="userPw" name="userPw" placeholder="비밀번호를 입력하세요">
			    </div>
		  	</form>
		  	<div class="color_proc clickable" id="loginButton" onclick="submit();">로그인</div>
			</div>
		</div>
		<div>
			<div id = "join">
				계정이 없으신가요? <a href="/join"><span class="clickable font_color_proc">가입하기</span></a>
			</div>
		</div>
	</div>
</article>
</section>

<aside>
dd
</aside>

</div>



</body>
</html>