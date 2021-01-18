<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Challenge Together</title>

<!-- jQuery 2.2.4 -->
<script type="text/javascript"
 src="https://code.jquery.com/jquery-2.2.4.min.js"></script>

<!-- 부트스트랩 3.3.2 -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap-theme.min.css">
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>

<!-- FontAwsome -->
<script src="https://kit.fontawesome.com/2dc2c9d106.js" crossorigin="anonymous"></script>

<!-- Header CSS -->
<link rel="stylesheet" media="screen and (min-width:769px)" href="/resources/css/layout/headerForBig.css">
<link rel="stylesheet" media="screen and (max-width:768px)" href="/resources/css/layout/headerForMobile.css">

</head>
<body>

<nav>
	<div id="navBarList">
		<div id="mainLogo">
			<a class="noneOnPC pull-left"><i class="fas fa-bars"></i></a>
			<a href="/"><i class="fas fa-paw"></i></a>
			<a class="noneOnPC pull-right"><i class="fas fa-bell"></i></a>
		</div>
		<div class="noneOnMobile">
			<div id="navSearch">
				<input type="text" placeholder="search my challenge...">
			</div>
			<ul>
				<li><a href="#">Feed</a></li>
				<li><a href="#"><span>My Challenge</span></a></li>
				<li><a href="#"><span>My Chatting</span></a></li>
			</ul>
		</div>
		
		<div id="icons" class="noneOnMobile">
			<a href="#"><i class="fas fa-bell"></i></a>
			<div id="profileImgBox">
				<img alt="" src="/resources/img/기본이미지.jpg">
			</div>
		</div>
	</div>
	<div class="divForClear"></div>
</nav>

<div style="height:80px; width:100%;" class="noneOnPC"></div>
