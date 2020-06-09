<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
<script src="https://code.jquery.com/jquery-3.4.1.slim.min.js" integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js" integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6" crossorigin="anonymous"></script>

<title>Kiziri's World</title>

<style>
	



</style>

</head>
<body>
	
	<!-- navBar Parts -->
	<nav class="navbar navbar-expand-lg navbar-light bg-light">
  	<a class="navbar-brand" href="/main/mainHomePage.jsp">Kiziri's Portfolio</a>
  	<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
    	<span class="navbar-toggler-icon"></span>
  	</button>
	
  	<div class="collapse navbar-collapse" id="navbarSupportedContent">
    	<ul class="navbar-nav mr-auto">
      	<li class="nav-item active">
        	<a class="nav-link" href="/main/mainHomePage.jsp">Home <span class="sr-only">(current)</span></a>
      	</li>
      	<li class="nav-item">
        	<a class="nav-link" href="/About/aboutdetail.jsp">About</a>
      	</li>
      	<li class="nav-item">
        	<a class="nav-link" href="#">Gallery</a>
      	</li>
      	<li class="nav-item dropdown">
        	<a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Managing</a>
        	<div class="dropdown-menu" aria-labelledby="navbarDropdown">
          		<a class="dropdown-item" href="/portfolio/portfolio_upload.jsp">Upload</a>
          		<a class="dropdown-item" href="/portfolio/portfolio_list.jsp">List Management</a>
        	</div>
      	</li>
    	</ul>
    <form class="form-inline my-2 my-lg-0">
      <a class="btn btn-outline-success my-2 my-sm-0" href="/login/login.jsp">Login</a>
    </form>
  	</div>
	</nav>
	
<br>

	<!-- Main ImageShow Prats -->
	<div id="carouselExampleCaptions" class="carousel slide" data-ride="carousel">
  		<ol class="carousel-indicators">
    		<li data-target="#carouselExampleCaptions" data-slide-to="0" class="active"></li>
    		<li data-target="#carouselExampleCaptions" data-slide-to="1"></li>
    		<li data-target="#carouselExampleCaptions" data-slide-to="2"></li>
  		</ol>
  	<div class="carousel-inner">
   	 	<div class="carousel-item active">
      		<img src="http://placehold.it/1900x450" class="d-block w-100" alt="...">
      		<div class="carousel-caption d-none d-md-block">
        		<h5>First slide label</h5>
        		<p>Nulla vitae elit libero, a pharetra augue mollis interdum.</p>
      		</div>
    	</div>
    	<div class="carousel-item">
      		<img src="http://placehold.it/1900x450" class="d-block w-100" alt="...">
      		<div class="carousel-caption d-none d-md-block">
        		<h5>Second slide label</h5>
        		<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
      		</div>
    	</div>
    	<div class="carousel-item">
      		<img src="http://placehold.it/1900x450" class="d-block w-100" alt="...">
      		<div class="carousel-caption d-none d-md-block">
        		<h5>Third slide label</h5>
        		<p>Praesent commodo cursus magna, vel scelerisque nisl consectetur.</p>
      		</div>
    	</div>
  	</div>
  	<a class="carousel-control-prev" href="#carouselExampleCaptions" role="button" data-slide="prev">
    	<span class="carousel-control-prev-icon" aria-hidden="true"></span>
    	<span class="sr-only">Previous</span>
  	</a>
  	<a class="carousel-control-next" href="#carouselExampleCaptions" role="button" data-slide="next">
    	<span class="carousel-control-next-icon" aria-hidden="true"></span>
    	<span class="sr-only">Next</span>
 	 </a>

<br>
<br>

	</div>
	<div class="container">
	<!-- Main Portfolio Act Card Parts -->
	<h2 class="text-center">Portfolio Heading</h2>
	<div class="row">
      <div class="col-lg-4 col-sm-4 portfolio-item">
        <div class="card w-80 h-100">
          <a href="#"><img class="card-img-top" src="http://placehold.it/250x200" alt=""></a>
          <div class="card-body">
            <h4 class="card-title">
              <a href="#">Project One</a>
            </h4>
            <p class="card-text">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Amet numquam aspernatur eum quasi sapiente nesciunt? Voluptatibus sit, repellat sequi itaque deserunt, dolores in, nesciunt, illum tempora ex quae? Nihil, dolorem!</p>
          </div>
        </div>
      </div>
      <div class="col-lg-4 col-sm-4 portfolio-item">
        <div class="card w-80 h-100">
          <a href="#"><img class="card-img-top" src="http://placehold.it/250x200" alt=""></a>
          <div class="card-body">
            <h4 class="card-title">
              <a href="#">Project Two</a>
            </h4>
            <p class="card-text">Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam viverra euismod odio, gravida pellentesque urna varius vitae.</p>
          </div>
        </div>
      </div>
      <div class="col-lg-4 col-sm-4 portfolio-item">
        <div class="card w-80 h-100">
          <a href="#"><img class="card-img-top" src="http://placehold.it/250x200" alt=""></a>
          <div class="card-body">
            <h4 class="card-title">
              <a href="#">Project Three</a>
            </h4>
            <p class="card-text">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quos quisquam, error quod sed cumque, odio distinctio velit nostrum temporibus necessitatibus et facere atque iure perspiciatis mollitia recusandae vero vel quam!</p>
          </div>
        </div>
      </div>
	</div>
    <!-- /.row -->
    
<br>
<br>

	<div class="jumbotron">
  		<h1 class="display-4">Hello, world!</h1>
  		<p class="lead">This is a simple hero unit, a simple jumbotron-style component for calling extra attention to featured content or information.</p>
  		<hr class="my-4">
  		<p>It uses utility classes for typography and spacing to space content out within the larger container.</p>
  		<a class="btn btn-primary btn-lg" href="#" role="button">Learn more</a>
	</div>

<br>
<br>

    <!-- Features Section -->
    <div class="row">
      <div class="col-lg-6">
        <h2>Modern Business Features</h2>
        <p>The Modern Business template by Start Bootstrap includes:</p>
        <ul>
          <li>
            <strong>Bootstrap v4</strong>
          </li>
          <li>jQuery</li>
          <li>Font Awesome</li>
          <li>Working contact form with validation</li>
          <li>Unstyled page elements for easy customization</li>
        </ul>
        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Corporis, omnis doloremque non cum id reprehenderit, quisquam totam aspernatur tempora minima unde aliquid ea culpa sunt. Reiciendis quia dolorum ducimus unde.</p>
      </div>
      <div class="col-lg-6">
        <img class="img-fluid rounded" src="http://placehold.it/700x450" alt="">
      </div>
    </div>
    <!-- /.row -->
	</div>

<br>
<br>

	<!-- Footer -->
  	<footer class="py-5 bg-dark">
    	<div class="container">
      		<p class="m-0 text-center text-white">Copyright &copy; Your Website 2019</p>
    	</div>
   	<!-- /.container -->
  	</footer>	



	
</body>
</html>