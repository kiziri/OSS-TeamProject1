<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>요늘의 요리사</title>
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js"></script>
<style type="text/css">

</style>
</head>
<body>
	<!-- 메뉴바 파트 부분 -->
	<nav class="navbar navbar-expand-lg navbar-light bg-light">
		<a class="navbar-brand " href="/main/MainPage.html">오늘의 요리사</a>
		<button class="navbar-toggler" type="button" data-toggle="collapse"
			data-target="#navbarNav" aria-controls="navbarNav"
			aria-expanded="false" aria-label="Toggle navigation">
			<span class="navbar-toggler-icon"></span>
		</button>
		띄어쓰기
		<div class="collapse navbar-collapse" id="navbarNav">
			<ul class="navbar-nav">
				<li class="nav-item active"><a class="nav-link"
					href="/main/MainPage.html">Home <span class="sr-only">(current)</span></a>
				</li>
				<li class="nav-item"><a class="nav-link" href="/searchSuggest/">요리
						검색</a></li>
				<li class="nav-item"><a class="nav-link" href="/menuSuggest/">메뉴
						추천</a></li>
				<li class="nav-item"><a class="nav-link" href="/recipeSuggest/">레시피
						추천</a></li>
			</ul>
		</div>


	</nav>

	<!-- /메뉴바 파트 부분 -->

	<br>
	<br>
	
	<h2 class="text-center">
		오늘의 요리사의 추천 <span class="badge badge-secondary">New</span>
	</h2>
	<br>
		<div class="float-right">
	<div class="card" style="width: 18rem;">
		<img src="C:\Users\ASUS\Desktop\ss.JFIF" width="50" height="50"
			class="card-img-top" alt="as">
		<div class="card-body">
			<h5 class="card-title">Card title</h5>
		</div>
	</div>
	
	<div class="card" style="width: 18rem;">
	<img src="C:\Users\ASUS\Desktop\ss.JFIF" width="50" height="50"
		class="card-img-top" alt="as">
	<div class="card-body">
		<h5 class="card-title">Card title</h5>
	</div>
	</div>
</div>
	<div class="container">
		<div class="jumbotron well">
		<img src="" width="100" height="100"
			class="card-img-top" alt="food">
			<h2 class="text-right">오늘의 요리사의 추천 결과</h2>
			<br>
	<br><br>
	<br>
		<h2 class="text-right"> 요리 이름 </h2>
		</div>
	</div>
	
	<!-- Footer -->
	<div class="fixed-bottom">
  	<footer class="py-5 bg-dark">
    	<div class="container">
      		<p class="m-0 text-center text-white">Copyright &copy; Kiziri's Website 2020</p>
    	</div>
   	<!-- /.container -->
  	</footer>
  	</div>	

</body>
</html>