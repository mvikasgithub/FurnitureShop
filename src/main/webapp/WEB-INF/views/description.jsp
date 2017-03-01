<%@page isELIgnored="false" %>

<%@taglib prefix="spring" uri="http://www.springframework.org/tags" %>

<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"  %>

<c:url value="/resources/css" var="css"/>
<c:url value="/resources/js" var="js"/>
<c:url value="/resources/images" var="images"/><!DOCTYPE html>

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
<div class="container">
	<!--  Now add the navbar with only the home page to enable the user to return to home -->
		<nav class="navbar navbar-default">
			<div class="container-fluid">
				<div class="navbar-header">
					<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>                        
					</button>
					<a class="navbar-brand" href="#"><img src="${images}/logo.png" alt="Your Logo"></a>
				</div> <!-- end navbar-header -->
				<div class="collapse navbar-collapse" id="myNavbar">
					<ul class="nav navbar-nav">
						<li class="active"><a href="/furnitureshop/index">Home</a></li>
					</ul>
				</div> <!-- end of collapse navbar-collapse -->
			</div> <!-- end of container-fluid -->
		</nav> <!-- end of navbar navbar-default -->
  	<h2>Living Room</h2>
  	<p>You can find an array of excellent hand crafted wooden furniture for your living room. These are guaranteed
  	to get "wows" from your guests. Aesthetically desgined, ergonomically designed to match your personality</p>            
		<img src="${images}/Carousel_1.jpg" class="img-rounded" alt="Cinque Terre" width="304" height="236">
	
	<!--  Add a hover - table now  with product code, type, description and price  -->
  	<table class="table table-hover">
 
 
    <tbody>
      <tr>
        <td>Product Code</td>
        <td>Product Type</td>
        <td>Description</td>
		<td data-toggle="tooltip" title="Best Price !!!">Price</td> <!--  Enabling a tool tip for price -->
      </tr>
<!-- commenting hard coded earlier code    
   <tr>
        <td>D125622</td>
        <td>Mohagany wood with Leather Upholstry</td>
        <td>A Mahogany wooden sofa with leather upholstry. Seats 3 comfortably</td>
		<td>INR 12,5000</td>
      </tr>
      <tr>
        <td>D125622</td>
        <td>Mohagany wood with Leather Upholstry</td>
        <td>A Mahogany wooden sofa with leather upholstry. Seats 3 comfortably</td>
		<td>INR 12,5000</td>
      </tr>
 -->      
	<c:forEach items="${lrfurnitures}" var="furnitures">
	<tr>
 		<td>${furnitures.code}</td>
 		<td>${furnitures.type}</td>
 		<td>${furnitures.description}</td>
 		<td>INR ${furnitures.price}</td>
 	</tr>
 	</c:forEach>
 	        
    </tbody>
  </table>
</div>

<!--  Java script to display the tool tip  -->
<script>
$(document).ready(function(){
    $('[data-toggle="tooltip"]').tooltip();   
});
</script>
</body>
