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
		메뉴 추천 <span class="badge badge-secondary">New</span>
	</h2>
	<button data-toggle="collapse" data-target="#demo">Read</button>
	<div id="demo" class="collapse">원하는 메뉴를 선택한다</div>
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
		<form>
			<fieldset>
				<legend>Meum</legend>
				<h3>요리 분류</h3>
				<label><input type="checkbox" name="Material" value="mushroom">한식</label>
				<label><input type="checkbox" name="Material" value="mushroom">중식</label>
				<label><input type="checkbox" name="Material" value="mushroom">일식</label>
				<label><input type="checkbox" name="Material" value="mushroom">양식</label>
				<label><input type="checkbox" name="Material" value="mushroom">베트남식</label>
				<h3>식단 분류</h3>
				<label><input type="checkbox" name="Material" value="vegetable">간편식</label>
				<label><input type="checkbox" name="Material" value="vegetable">채식주의</label>
				<label><input type="checkbox" name="Material" value="vegetable">육식</label>
				<label><input type="checkbox" name="Material" value="vegetable">패스코테리안</label>
				<label><input type="checkbox" name="Material" value="vegetable">플렉시테리안</label>
				<h3>조리 방법(가제)</h3>
				<label><input type="checkbox" name="Material" value="mushroom">국물류</label>
				<label><input type="checkbox" name="Material" value="mushroom">정식류</label>
				<label><input type="checkbox" name="Material" value="mushroom">튀김류</label>
				<label><input type="checkbox" name="Material" value="mushroom">분식류</label>		
				<input class="btn btn-primary" type="submit" value="Submit">	
			</fieldset>
		</form>
		</div>
	</div>
	
	<!-- Footer -->
  	<footer class="py-5 bg-dark">
    	<div class="container">
      		<p class="m-0 text-center text-white">Copyright &copy; Kiziri's Website 2020</p>
    	</div>
   	<!-- /.container -->
  	</footer>	
  	</div>	

</body>
</html>