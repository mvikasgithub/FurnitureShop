<%@page isELIgnored="false"%>

<%@taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<c:url value="/resources/css" var="css" />
<c:url value="/resources/js" var="js" />
<c:url value="/resources/images" var="images" />

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
<link href="${css}/bootstrap.min.css" rel="stylesheet">

<!-- Bootstrap CSS -->
<link href="${css}/bootstrap-theme.min.css" rel="stylesheet">


<!-- Custom CSS-->
<link href="${css}/styles.css" rel="stylesheet">

</head>

<body>
	<h2>${lrfurniture.code}</h2>

</body>
</html>