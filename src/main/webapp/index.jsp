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
			<div class="container-fluid">
				<div class="navbar-header">
					<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>                        
					</button>
					<a class="navbar-brand" href="#"><img src="assets/images/logo.png" alt="Your Logo"></a>
				</div> <!-- end navbar-header -->
				<div class="collapse navbar-collapse" id="myNavbar">
					<ul class="nav navbar-nav">
						<li class="active"><a href="#">Home</a></li>
						<li><a href="#">About Us</a></li>
						<li><a href="#">Contact Us</a></li>
					</ul>
					<ul class="nav navbar-nav navbar-right">
						<li><a href="register.jsp"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>
						<li><a href="login.jsp"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
					</ul>
				</div> <!-- end of collapse navbar-collapse -->
			</div> <!-- end of container-fluid -->
		</nav> <!-- end of navbar navbar-inverse -->

	
		<div class="carousel slide" id="myCarousel" data-ride="carousel">
		<!-- Indicators -->
		  <ol class="carousel-indicators">
		    <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
		    <li data-target="#myCarousel" data-slide-to="1"></li>
		    <li data-target="#myCarousel" data-slide-to="2"></li>
		  </ol>
		  
		  <!-- Wrapper for slides -->
		  <div class="c-wrapper">
  			<div class="carousel-inner" role="listbox">
    			<div class="item active">
    			<a href="description.jsp"> 
      				<img src="assets/images/Carousel_1.jpg" alt="Sofa">
      			</a>	
    			</div>
    			<div class="item">
      				<img src="assets/images/Carousel_2.jpg" alt="Home Furniture">
    			</div>		
    			<div class="item">
      				<img src="assets/images/Carousel_3.jpg" alt="Patio Furniture">
    			</div>		
    		</div> <!--  Carousel inner -->
    	</div> <!--  C-wrapper -->
    	
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

<footer> <!--footer-->
<section class="footer">
    <div class="container">
    	<div class="row">
        	<div class="col-lg-4  col-md-4 col-sm-4">
            	<div class="footer_dv">
                	<h4>Useful Links</h4>
                	<ul>
                    	<li class="line_rv"><a href="#">About us</a></li>
                        <li><a href="#">Contact Us</a></li>
                    </ul>
                </div>
            </div>
            <div class="col-lg-4  col-md-4 col-sm-4">
            	<div class="footer_dv">
                	<h4>Products</h4>
                	<ul>
                    	<li><a href="#">Living Room Furnishing</a></li>
                        <li><a href="#">Kitchen Furnishing</a></li>
                        <li><a href="#">Exterior/Patio Furnishing</a></li>
                        <li><a href="#">Bedroom Furnishing</a></li>
                        <li><a href="#">Dining Room Furnishing</a></li>
                    </ul>
                </div>
            </div>
            <div class="col-lg-4  col-md-4 col-sm-4">
            	<div class="footer_dv">
                	<h4>Toll Free</h4>
                	<p>For All Furnishing Needs</p>
      			<p>IND (TOLL FREE) +91 2577 2929<br>

				
                </p></div>
            </div>
        </div>
    </div>
</section>


</footer><!--  end footer -->

</html>
