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
@import url(//fonts.googleapis.com/earlyaccess/jejugothic.css);
@import url(//fonts.googleapis.com/earlyaccess/jejuhallasan.css);
		
	.nav{
	background : rgb(0,0,0);
	color : rgb(255,255,255);
	font-size : 1em;
	text-align : center;
	font-family: 'Jeju Hallasan', cursive;
	}

	.submitBtn{
	padding : 15px;
	font-family: 'Jeju Hallasan', cursive;
	font-size : 1.5em;
	border: 5px solid skyblue; 
	background-color: rgba(0,0,0,0); 
	color: skyblue; 
	padding: 5px;
	border-top-right-radius: 5px; 
	border-bottom-right-radius: 5px; 
	margin-left: 0px;
	}
	
	.RecommendationMenu_label{
		margin : 0 auto;
		font-family: 'Jeju Gothic', cursive;
		font-size : 2em;
		color : rgb(0,0,0);
	}

</style>
</head>
<body>
		<!-- 메뉴바 파트 부분 -->
	<nav class="navbar navbar-expand-lg navbar-dark bg-dark nav">
  		<a class="navbar-brand " href="MainPage.html">오늘의 요리사</a>
  		<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
    	<span class="navbar-toggler-icon"></span>
  		</button>
  			<div class="collapse navbar-collapse" id="navbarNav">
    			<ul class="navbar-nav">
      			<li class="nav-item active">
        			<a class="nav-link" href="MainPage.html">Home<span class="sr-only">(current)</span></a>
      			</li>
      			<li class="nav-item">
        			<a class="nav-link" href="/search/">요리 검색</a>
      			</li>      			
      			<li class="nav-item">
        			<a class="nav-link" href="menu.jsp">메뉴 추천</a>
      			</li>
      			<li class="nav-item">
        			<a class="nav-link" href="RecipeSearch.jsp">레시피 추천</a>
      			</li>
    			</ul>
  			</div>
	</nav>
	<!-- /메뉴바 파트 부분 -->
	
	<!-- 메인 배경화면 -->
    <!-- /메인 배경화면 -->
	
	<!-- 개행 부분 -->
	<br>
	<br>
	<br>
	<!-- /개행 부분 -->
	
	<h2 class="text-center">
		<label class="RecommendationMenu_label" style ="margin : 0 auto; color : black;">메뉴 추천</label>
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
				<legend>Menu</legend>
				<!-- 개행 부분 -->
				<br>
				<!-- /개행 부분 -->
				<h2><strong>요리 분류</strong></h2>
				<h4>
				<label><input type="checkbox" name="Material" value="mushroom">한식</label>
				<label><input type="checkbox" name="Material" value="mushroom">중식</label>
				<label><input type="checkbox" name="Material" value="mushroom">일식</label>
				<label><input type="checkbox" name="Material" value="mushroom">양식</label>
				</h4>
				<!-- 개행 부분 -->
				<br>
				<!-- /개행 부분 -->
				<h2><strong>요리 맛</strong></h2>
				<h4>
				<label><input type="checkbox" name="Material" value="vegetable">매운맛</label>
				<label><input type="checkbox" name="Material" value="vegetable">짠맛</label>
				<label><input type="checkbox" name="Material" value="vegetable">단맛</label>
				</h4>
				<!-- 개행 부분 -->
				<br>
				<!-- /개행 부분 -->
				<div class="text-center">
				<input class="btn btn-primary center-block submitBtn" type="submit" value="Submit">
				</div>
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
</body>
</html>