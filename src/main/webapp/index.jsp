<!DOCTYPE html>

<html>
<head>
<!-- Same and title for SEO -->
<title>Furniture Shop</title>
<meta name="Furntiture shop"
	content="Furntiture shop for all your furniture needs">

<!-- Set mobile viewport -->
<meta name="viewport"
	content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">

<!-- Bootstrap CSS -->
<link href="assets/css/bootstrap.min.css" rel="stylesheet">

<!-- Bootstrap CSS -->
<link href="assets/css/bootstrap-theme.min.css" rel="stylesheet">


<!-- Custom CSS-->
<link href="assets/css/styles.css" rel="stylesheet">

</head>

<body>

	<div class="container" id="main">
		<nav class="navbar navbar-default">
			<div class="container">
				<a class="navbar-brand" href="//"> <img src="assets/images/logo.png" alt="Your Logo"></a>
				<div class="collapse nav-collapse">
					<ul class ="nav navbar-nav">
						<li class="active">
							<a href="#">Home</a>
							<li><a href="#">About us</a></li>
      						<li><a href="#">Contact us</a></li>
						</li>
					</ul>
					<ul class="nav navbar-nav navbar-right">
      					<li><a href="#"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>
      					<li><a href="#"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
    				</ul>
				</div>
			
			</div> <!--  container ends -->
		</nav>

		<div class="carousel slide" id="myCarousel" data-ride="carousel">
		<!-- Indicators -->
		  <ol class="carousel-indicators">
		    <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
		    <li data-target="#myCarousel" data-slide-to="1"></li>
		    <li data-target="#myCarousel" data-slide-to="2"></li>
		  </ol>
		  
		  <!-- Wrapper for slides -->
  			<div class="carousel-inner" role="listbox">
    			<div class="item active">
      				<img src="assets/images/Carousel_1.jpg" alt="Sofa">
    			</div>
    			<div class="item">
      				<img src="assets/images/Carousel_2.jpg" alt="Home Furniture">
    			</div>		
    			<div class="item">
      				<img src="assets/images/Carousel_3.jpg" alt="Patio Furniture">
    			</div>		
    		</div> <!--  Carousel inner -->
    		
			<!-- Left and right controls -->
				<a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
			   		<span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
			   		<span class="sr-only">Previous</span>
			 	</a>    		
		  		<a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
		    		<span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
		    		<span class="sr-only">Next</span>
		  		</a>    		
		</div>	<!-- end carousel -->

		<div class="row" id="furnitureTypes">

		</div>
		<!--  end furnituretypes -->

	</div>
	<!-- end container -->

	<!-- Online version of jquery -->
	<script src="http://code.jquery.com/jquery.js"></script>

	<!-- If no online access, fall back on local copy -->
	<script>window.jquery || document.write('<script src="assets/js/jquery-3.1.1.min.js"><\/script>')
	</script>

	<!-- Bootstrap js -->
	<script src="assets/js/bootstrap.min.js"></script>
</body>

<footer> </footer>
<!--  end footer -->

</html>
