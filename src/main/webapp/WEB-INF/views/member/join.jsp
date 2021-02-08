<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>    

<c:import url="/WEB-INF/views/layout/header.jsp"></c:import>
<link rel="stylesheet" href="/resources/css/main/main.css" >
<link rel="stylesheet" href="/resources/css/member/join.css" >
<script type="text/javascript" src="/resources/js/member/join.js" ></script>

<link rel="stylesheet" media="screen and (min-width:769px)" href="/resources/css/main/mainForPC.css" >
<link rel="stylesheet" media="screen and (max-width:768px)" href="/resources/css/main/mainForMobile.css" >

<div class="wrapper">
<section>
	<article>
		<div id="mainBox">
			<div>
				<div id = "serviceName">
					<i class="fas fa-paw"></i><br>
					<span>회원가입</span>
				</div>
				<div id="joinForm">
				<form>
					<div class="form-group">
						<label for="userId">아이디</label>
				    	<input type="text" class="form-control validateJoin" id="userId" name="userId" placeholder="아이디를 입력하세요">
				    </div>
				    <div id="validateId" class="validateResult"></div>
				    <div class="form-group">
						<label for="userNick">닉네임</label>
				    	<input type="text" class="form-control validateJoin" id="userNick" name="userNick" placeholder="닉네임을 입력하세요">
				    </div>
				    <div id="validateNick" class="validateResult"></div>
				    <div class="form-group">
						<label for="userPw">비밀번호</label>
				    	<input type="password" class="form-control" id="userPw" name="userPw" placeholder="비밀번호를 입력하세요">
				    </div>
				    <div class="form-group">
						<label for="userPw">비밀번호 확인</label>
				    	<input type="password" class="form-control" id="" name="" placeholder="비밀번호 확인">
				    </div>
				    <div id="validatePw"></div>
			    </form>
			    <div class="color_proc clickable" id="loginButton" onclick="submit();">가입하기</div>
				</div>
			</div>
			<div>
				<div id="join">
					회원이신가요? <a href="/"><span class="clickable font_color_proc">로그인</span></a>
				</div>
			</div>
		</div>
	</article>
</section>
</div>

</body>
</html>