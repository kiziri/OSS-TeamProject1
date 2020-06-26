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
	
.Recipe {
	 background : url("images/Recipelogo.png") no-repeat;
	 padding : 15px;
	 background-color: rgb(255,255,255): 5px; 
	 border-bottom-left-radius: 5px; 
	 margin-right:0px;
	 width : 300px;
	 height : 150px;
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
    
	<!-- 메인제목 파트 부분 -->

	<br>
	<br>
	<h2 class="text-center" >
		<span class="badge badge-secondary" style="width : 300px; height : 80px; 
		background-color:skyblue;color:white;font-size : 1.5em;">레시피 추천</span>
	</h2>
	<br>
	<button data-toggle="collapse" data-target="#demo" style="background-color:skyblue;color:white;">Read Me</button>
	<div id="demo" class="collapse">가지고 있는 재료를 선택한다.(다중 선택 허용)</div>
	<br>
	<br>
	<!-- /메인제목 파트 부분 -->
	
	<!-- side 파트 부분 -->
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
	
	<!-- checkbox 파트 부분 -->
	<div class="container">
		<div class="jumbotron well" style = "background-color:rgb(153,204,255);color:white;font-family: 'Jeju Gothic', sans-serif;">
		<label class="Recipe" style ="margin : 0 auto;"></label>
		<form>
			<fieldset>
				
				<br><br>
				<h3>버섯</h3>
				<label><input type="checkbox" name="mushroom" value="mushroom">&nbsp;송이버섯</label>&nbsp;&nbsp;
				<label><input type="checkbox" name="mushroom" value="mushroom">&nbsp;팽이버섯</label>&nbsp;&nbsp;
				<label><input type="checkbox" name="mushroom" value="mushroom">&nbsp;느타리버섯</label>&nbsp;&nbsp;
				<label><input type="checkbox" name="mushroom" value="mushroom">&nbsp;표고버섯</label>&nbsp;&nbsp;
				<label><input type="checkbox" name="mushroom" value="mushroom">&nbsp;목이버섯</label>&nbsp;&nbsp;
				<label><input type="checkbox" name="mushroom" value="mushroom">&nbsp;양송이버섯</label>
				<br><br>
				<h3>채소</h3>
				<label><input type="checkbox" name="vegetable" value="vegetable">&nbsp;감자</label>&nbsp;&nbsp;
				<label><input type="checkbox" name="vegetable" value="vegetable">&nbsp;당근</label>&nbsp;&nbsp;
				<label><input type="checkbox" name="vegetable" value="vegetable">&nbsp;오이</label>&nbsp;&nbsp;
				<label><input type="checkbox" name="vegetable" value="vegetable">&nbsp;양파</label>&nbsp;&nbsp;
				<label><input type="checkbox" name="vegetable" value="vegetable">&nbsp;무</label>&nbsp;&nbsp;
				<label><input type="checkbox" name="vegetable" value="vegetable">&nbsp;배추</label>&nbsp;&nbsp;
				<label><input type="checkbox" name="vegetable" value="vegetable">&nbsp;마늘</label>&nbsp;&nbsp;
				<label><input type="checkbox" name="vegetable" value="vegetable">&nbsp;대파</label>&nbsp;&nbsp;
				<label><input type="checkbox" name="vegetable" value="vegetable">&nbsp;죽순</label>&nbsp;&nbsp;
				<label><input type="checkbox" name="vegetable" value="vegetable">&nbsp;팥</label>&nbsp;&nbsp;
				<label><input type="checkbox" name="vegetable" value="vegetable">&nbsp;고추</label>
				<br><br>
				<h3>육류</h3>
				<label><input type="checkbox" name="meat" value="meat">&nbsp;돼지고기</label>&nbsp;&nbsp;
				<label><input type="checkbox" name="meat" value="meat">&nbsp;소고기</label>&nbsp;&nbsp;
				<label><input type="checkbox" name="meat" value="meat">&nbsp;닭고기</label>&nbsp;&nbsp;
				<label><input type="checkbox" name="meat" value="meat">&nbsp;양고기</label>&nbsp;&nbsp;
				<label><input type="checkbox" name="meat" value="meat">&nbsp;달걀</label>&nbsp;&nbsp;
				<label><input type="checkbox" name="meat" value="meat">&nbsp;오리고기</label>
				<br><br>
				<h3>해산물</h3>
				<label><input type="checkbox" name="fish" value="fish">&nbsp;멸치</label>&nbsp;&nbsp;
				<label><input type="checkbox" name="fish" value="fish">&nbsp;새우</label>&nbsp;&nbsp;
				<label><input type="checkbox" name="fish" value="fish">&nbsp;갑오징어</label>&nbsp;&nbsp;
				<label><input type="checkbox" name="fish" value="fish">&nbsp;전복</label>&nbsp;&nbsp;
				<label><input type="checkbox" name="fish" value="fish">&nbsp;홍합</label>&nbsp;&nbsp;
				<label><input type="checkbox" name="fish" value="fish">&nbsp;오징어</label>
				<br><br>
				<h3>소스</h3>
				<label><input type="checkbox" name="sauce" value="sauce">&nbsp;우스터소스</label>&nbsp;&nbsp;
				<label><input type="checkbox" name="sauce" value="sauce">&nbsp;크림소스</label>&nbsp;&nbsp;
				<label><input type="checkbox" name="sauce" value="sauce">&nbsp;핫소스</label>&nbsp;&nbsp;
				<label><input type="checkbox" name="sauce" value="sauce">&nbsp;돈까스소스</label>&nbsp;&nbsp;
				<label><input type="checkbox" name="sauce" value="sauce">&nbsp;토마토페이스트</label>&nbsp;&nbsp;
				<label><input type="checkbox" name="sauce" value="sauce">&nbsp;바베큐소스</label>
				<br><br>
				<h3>면류</h3>
				<label><input type="checkbox" name="noodle" value="noodle">&nbsp;스파게티면</label>&nbsp;&nbsp;
				<label><input type="checkbox" name="noodle" value="noodle">&nbsp;소면</label>&nbsp;&nbsp;
				<label><input type="checkbox" name="noodle" value="noodle">&nbsp;당면</label>&nbsp;&nbsp;
				<label><input type="checkbox" name="noodle" value="noodle">&nbsp;칼국수면</label>&nbsp;&nbsp;
				<label><input type="checkbox" name="noodle" value="noodle">&nbsp;중화면</label>&nbsp;&nbsp;
				<label><input type="checkbox" name="noodle" value="noodle">&nbsp;생면</label>&nbsp;&nbsp;
				<label><input type="checkbox" name="noodle" value="noodle">&nbsp;쫄면</label>
				<br><br>		
						<input class="btn btn-primary" type="submit" value="Submit" style ="width : 150px; height: 50px;
						font-size:1.5em;">	
			</fieldset>
			
		</form>
		</div>
	</div>
<!-- /checkbox 파트 부분 -->

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