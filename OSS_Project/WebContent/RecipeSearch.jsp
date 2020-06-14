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

	<!-- /메인제목 파트 부분 -->

	<br>
	<br>
	<h2 class="text-center" >
		레시피 추천 <span class="badge badge-secondary">New</span>
	</h2>
	<button data-toggle="collapse" data-target="#demo">Read</button>
	<div id="demo" class="collapse">원하는 재료를 선택한다</div>
	<br>
	<!-- /메인제목 파트 부분 -->
	
	<!-- /side 파트 부분 -->
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
	<!-- /side 파트 부분 -->
	
	<!-- /checkbox 파트 부분 -->
	<div class="container">
		<div class="jumbotron well">
		<form>
			<fieldset>
				<legend>Meum</legend>
				<h3>버섯</h3>
				<label><input type="checkbox" name="Material" value="mushroom">송이버섯</label>
				<label><input type="checkbox" name="Material" value="mushroom">팽이버섯</label>
				<label><input type="checkbox" name="Material" value="mushroom">느타리버섯</label>
				<label><input type="checkbox" name="Material" value="mushroom">표고버섯</label>
				<label><input type="checkbox" name="Material" value="mushroom">양송이버섯</label>
				<h3>채소</h3>
				<label><input type="checkbox" name="Material" value="vegetable">감자</label>
				<label><input type="checkbox" name="Material" value="vegetable">당근</label>
				<label><input type="checkbox" name="Material" value="vegetable">오이</label>
				<label><input type="checkbox" name="Material" value="vegetable">양파</label>
				<label><input type="checkbox" name="Material" value="vegetable">무</label>
				<label><input type="checkbox" name="Material" value="vegetable">배추</label>
				<label><input type="checkbox" name="Material" value="vegetable">마늘</label>
				<label><input type="checkbox" name="Material" value="vegetable">고추</label>
				<label><input type="checkbox" name="Material" value="vegetable">계란</label>
				<h3>육류</h3>
				<label><input type="checkbox" name="Material" value="mushroom">돼지고기</label>
				<label><input type="checkbox" name="Material" value="mushroom">소고기</label>
				<label><input type="checkbox" name="Material" value="mushroom">닭고기</label>
				<label><input type="checkbox" name="Material" value="mushroom">양고기</label>
				<label><input type="checkbox" name="Material" value="mushroom">오리고기</label>				
						<input class="btn btn-primary" type="submit" value="Submit">	
			</fieldset>
			
		</form>
		</div>
	</div>
<!-- /checkbox 파트 부분 -->

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