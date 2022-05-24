<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="UTF-8"%>
<html>
<head>
<title>Home</title>
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css"
	integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm"
	crossorigin="anonymous">
<link rel='stylesheet' type="text/css"
	href="${pageContext.request.contextPath}/resources/styles/common/global.css" />
<link rel='stylesheet' type="text/css"
	href="${pageContext.request.contextPath}/resources/styles/pages/home.css" />
</head>
<body>
	<jsp:include page="/WEB-INF/views/common/header.jsp" />
	<main>
		<section id="ImageSlider" class="carousel slide" data-ride="carousel">
			<article class="carousel-inner">
				<div class="carousel-item active">
					<img class="d-block w-100"
						src="${pageContext.request.contextPath}/resources/images/imageSlide/imageSlide1.webp"
						alt="First slide">
				</div>
				<div class="carousel-item">
					<img class="d-block w-100"
						src="${pageContext.request.contextPath}/resources/images/imageSlide/imageSlide2.webp"
						alt="Second slide">
				</div>
				<div class="carousel-item">
					<img class="d-block w-100"
						src="${pageContext.request.contextPath}/resources/images/imageSlide/imageSlide3.webp"
						alt="Third slide">
				</div>
			</div>
		</section>
		<section class="content-wrapper">
			<article>
				지도
			</article>
			<article>
				이용시간 안내
			</article>
		</section>
		<section class="content-wrapper">
			<article>
				지도
			</article>
			<article>
				지도에 대한 일정
			</article>
			<article>
				<div>랭킹</div>
				<div>실시간 현황</div>
			</article>
		</section>
		<section class="content-wrapper">
			<article>
				광고1
			</article>
			<article>
				광고2
			</article>
			<article>
				광고3
			</article>
		</section>
	</main>


	<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"
		integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN"
		crossorigin="anonymous"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js"
		integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q"
		crossorigin="anonymous"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js"
		integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl"
		crossorigin="anonymous"></script>
</body>
</html>
