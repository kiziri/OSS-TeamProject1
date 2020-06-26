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
	font-size : 1.5em;
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
	
	.RecommendationMenu {
	 background : url("images/RecommendationMenu.png") no-repeat;
	 padding : 15px;
	 background-color: rgb(255,255,255);
	 border-top-left-radius: 5px; 
	 border-bottom-left-radius: 5px; 
	 margin-right:0px;
	 width : 900px;
	 height : 250px;
	}
	
	.Menu {
	 background : url("images/Menulogo.png") no-repeat;
	 padding : 15px;
	 background-color: rgb(255,255,255): 5px; 
	 border-bottom-left-radius: 5px; 
	 margin-right:0px;
	 width : 250px;
	 height : 100px;
	}
	
</style>
</head>
<body>
		<!-- 메뉴바 파트 부분 -->
   <nav class="navbar navbar-expand-lg navbar-dark bg-dark nav">
        <a class="navbar-brand " href="MainPage.html">   <img src="images/logoimage.png" width="200px" height="50px" class = "LogoImage" ></a>
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
	
	<!-- 메인 커버이미지 -->
    <img src="images/main-cover.jpg" title = "Main Cover img" style="max-width: 100%; height :auto;">
    <!-- /메인 커버이미지-->
    
	<!-- 메인 배경화면 -->
    <!-- /메인 배경화면 -->
	
	<!-- 개행 부분 -->
	<br>
	<br>
	<br>
	<!-- /개행 부분 -->
	
	<h2 class="text-center">
		<label class="RecommendationMenu" style ="margin : 0 auto;"></label>
	</h2>

	<button data-toggle="collapse" data-target="#demo">Read</button>
	<div id="demo" class="collapse">원하는 메뉴를 선택한다</div>

	<br>
	
	<!-- /side 파트 부분 -->
	<div class="float-right">
		<div class="card" style="width: 18rem;font-family: 'Jeju Hallasan', cursive;color:skyblue;text-align:center;">
			<img src="images/exam2.png" width="200" height="200"
				class="card-img-top" alt="as">
			<div class="card-body">
				<h5 class="card-title">오늘의 추천 메뉴</h5>
			</div>
		</div>
	
		<div class="card" style="width: 18rem;font-family: 'Jeju Hallasan', cursive;text-align:center;color:skyblue;">
			<img src="images/exam1.png" width="200" height="200"
				class="card-img-top" alt="as">
			<div class="card-body">
				<h5 class="card-title">오늘의 추천 레시피</h5>
			</div>
		</div>
	</div>
	<!-- /side 파트 부분 -->
	
	<div class="container">
		<div class="jumbotron well" style = "background-color:rgb(245,245,245); color:black;">
		<form>
			<fieldset>
				<label class="Menu" style ="margin : 0 auto;"></label>
				<!-- 개행 부분 -->
				<br><br>
				<br><br>
				<!-- /개행 부분 -->
				<h2><strong>요리 분류</strong></h2><br>
				<h4>
				&nbsp;
				<label><input type="radio" name="Category" value="Category">&nbsp;한식</label>&ensp;
				<label><input type="radio" name="Category" value="Category">&nbsp;중식</label>&ensp;
				<label><input type="radio" name="Category" value="Category">&nbsp;일식</label>&ensp;
				<label><input type="radio" name="Category" value="Category">&nbsp;양식</label>&ensp;
				</h4>
				<!-- 개행 부분 -->
				<br><br>
				<!-- /개행 부분 -->
				<h2><strong>요리 맛</strong></h2><br>
				<h4>
				&nbsp;
				<label><input type="radio" name="Taste" value="Taste">&nbsp;매운맛</label>&ensp;
				<label><input type="radio" name="Taste" value="Taste">&nbsp;짠맛</label>&ensp;
				<label><input type="radio" name="Taste" value="Taste">&nbsp;단맛</label>&ensp;
				</h4>
				<!-- 개행 부분 -->
				<br>
				<!-- /개행 부분 -->
				<div class="text-center">
				<input class="btn btn-primary center-block submitBtn" type="submit" value="Submit" style ="width : 150px; height: 70px;
						font-size:1.8em;">
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