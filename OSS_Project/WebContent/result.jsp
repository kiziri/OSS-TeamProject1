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
	

	.btn {
 		display: inline-block;
  		background: rgb(255,255,255);
 		text-transform: uppercase;
 		font-family: 'Jeju Gothic', cursive;
 		font-size: 1.8em;
 		color: white;
  		border-radius: 0;
  		padding: 15px;
  		transition: all 0.7s ease-out;
  		background: linear-gradient(270deg, rgb(051,102,255), rgb(102,153,255), rgb(153,204,255), rgb(153,204,255));
  		background-position: 1% 50%;
  		background-size: 300% 300%;
  		text-decoration: none;
  		margin: auto;
  		margin-left:50px;
  		border: none;
  		border: 3px solid rgb(102,153,255);
  		width : 250px;
		height : 100px;
	}

	.btn:hover {
 		color: #fff;
	  	border: 1px solid rgba(223,190,106,0);
 	 	color: $white;
  		background-position: 99% 50%;
	}
	.ResultLogo{
	display : block;
	margin : 0 auto;
	}
	
	.card{
	display : block;
	margin : 0 auto;
	}
	
	table.type10 {
    border-collapse: collapse;
    text-align: left;
    line-height: 1.5;
    border-top: 1px solid black;
    border-bottom: 1px solid black;
    margin: 20px 10px;
	}
	table.type10 thead th {
	    width: 150px;
	    padding: 10px;
	    font-weight: bold;
	    vertical-align: top;
	    color: #fff;
	    background: #e7708d;
	    margin: 20px 10px;
	}
	table.type10 tbody th {
	    width: 150px;
	    padding: 10px;
	    color : black;
	}
	table.type10 td {
	    width: 350px;
	    padding: 10px;
	    vertical-align: top;
	    color : black;
	}
	table.type10 .even {
	    background: #fdf3f5;
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
	<!-- 메인 커버이미지 -->
    <img src="images/main-cover.jpg" title = "Main Cover img" style="max-width: 100%; height :auto;">
    <!-- /메인 커버이미지-->

	<br><br><br>
	
	<h2 class="text-center" >
		<span class="badge badge-secondary" style="width : 300px; height : 80px; 
		background-color:skyblue;color:white;font-size : 1.5em;">검색 결과</span>
	</h2>
	<br><br>
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
	

	<div class="container">
		<div class="jumbotron well" style = "background-color:rgb(153,204,255);color:white;font-family: 'Jeju Gothic', sans-serif; 
		width : 1000px; height : 800px;margin : 0 auto;">
		<img src="images/Resultlogo.png" width="250px" height="130px" class = "ResultLogo" >
		<br><br><br>
			<div class="card" style="width: 18rem; height:275px;font-family: 'Jeju Hallasan', cursive; text-align:center; color:skyblue;
			margin-left : 10px;">
			
				<img src="images/exam1.png" width="200px" height=200
				class="card-img-top" alt="as">
					<div class="card-body">
						<h5 class="card-title"> 고구마 수프 </h5>
					</div>
			</div>
			<table class="type10">
  			  <thead>
    			<tr>
        			<th scope="cols">분류</th>
        			<th scope="cols">내용</th>
    			</tr>
   			 </thead>
   			 <tbody>
   				 <tr bgcolor = "white">
       				 <th scope="row">단위 칼로리</th>
       				 <td>100kcal(예시)</td>
  				 </tr>
  			 	<tr>
        			<th scope="row" class="even">맛</th>
       				<td class="even">짠 맛(예시)</td>
   				</tr>
   				<tr bgcolor = "white">
       				 <th scope="row">대분류</th>
      				 <td>중식(예시)</td>
   				</tr>
    		</tbody>
			</table>
			<br><br><br>
			<!-- button 부분 -->
				<div class = "button">
					<button type="button" class="btn" onclick="location.href='menu.jsp' " >메뉴 재검색</button>
					<button type="button" class="btn" onclick="location.href='RecipeSearch.jsp' ">레시피 재검색</button>
				</div>
			<!-- /button 부분 -->
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