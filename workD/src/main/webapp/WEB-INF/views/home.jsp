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

		<article>이벤트</article>
		<article>PT 강사 소개</article>
		<article>Youtube 영상</article>
		<article>
			<div>랭킹</div>
			<div>실시간 현황</div>
		</article>
		<article>
			<div>
				<div>달력</div>
				<div>상세 일정</div>
			</div>
			<div>
				<div>이용 시간</div>
				<div>쉬는 날</div>
			</div>
		</article>
		<article>
			<div id="map"></div>
			<div>
				위치 : 경기도 의정부시 서부로 545
				<button>길찾기</button>
				<button>카카오 지도에서 보기</button>

			</div>
		</article>
		<article>광고1</article>
		<article>광고2</article>
		<article>광고3</article>
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
	<script type="text/javascript"
		src="//dapi.kakao.com/v2/maps/sdk.js?appkey=cfcbf165593fa61e13e3cdf2e4252f2b&libraries=services"></script>
	<script type="text/javascript"
		src="${pageContext.request.contextPath}/resources/scripts/pages/home.js">
		
	</script>
</body>
</html>
