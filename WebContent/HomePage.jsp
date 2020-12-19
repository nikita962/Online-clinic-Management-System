<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang = "en">
	<head>
		<title>Online clinic management System</title>
		<meta charset = "utf-8" />
		<meta name = "viewport" content = "width=device-width, initial-scale=1.0" />
		<link rel = "stylesheet" type = "text/css" href = "css/bootstrap.css " />
		<link rel = "stylesheet" type = "text/css" href = "css/style.css" />
	</head>
<body>
	<nav style="background-color: #48b4e0;"
		class="navbar navbar-default">
		<div class="container-fluid">
			<div class="navbar-header">
				<a class="navbar-brand"><center>Online clinic management System</center></a>
			</div>
		</div>
	</nav>
	<ul id = "menu">
		<li><a href = "HomePage.jsp">Home</a></li> |
		<li><a href = "aboutus.jsp">About us</a></li> |
		<li><a href = "contactus.jsp">Contact us</a></li> |		
		<li><a href = "appointment.jsp">Make an appointment</a></li> |
		<li><a href = "healthtips.jsp">Health tips</a></li>|
		<li><a href = "adminLogin.jsp">Admin Login</a></li>
	</ul>
	<div id="myCarousel" class="carousel slide container-fluid" data-ride="carousel">
		<ol class="carousel-indicators">
			<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
			<li data-target="#myCarousel" data-slide-to="1"></li>
			<li data-target="#myCarousel" data-slide-to="2"></li>
			<li data-target="#myCarousel" data-slide-to="3"></li>
			<li data-target="#myCarousel" data-slide-to="4"></li>
			<li data-target="#myCarousel" data-slide-to="5"></li>
			<li data-target="#myCarousel" data-slide-to="6"></li>
		</ol>
		<div style = "margin:auto;" class="carousel-inner" role="listbox">
			<div class="item active">
				<img src="IMG/a.jpg" style = "width:100%; height:450px;" />
			</div>
		
			<div class="item">
				<img src="IMG/b.jpg" style = "width:100%; height:450px;"  />
			</div>
		
			<div class="item">
				<img src="IMG/c.jpg" style = "width:100%; height:450px;" />
			</div>
		
			<div class="item">
				<img src="IMG/d.jpg" style = "width:100%; height:450px;" />
			</div>
			
			<div class="item">
				<img src="IMG/e.jpg" style = "width:100%; height:450px;" />
			</div>
			
			<div class="item">
				<img src="IMg/f.jpg" style = "width:100%; height:450px;" />
			</div>
			
			<div class="item">
				<img src="IMG/wel.jpg" style = "width:100%; height:450px;" />
			</div>
			
			
		</div>
		<a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
			<span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
			<span class="sr-only">Previous</span>
		</a>
		<a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
			<span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
			<span class="sr-only">Next</span>
		</a>	
	</div>
</body>
<script src = "js/jquery.js"></script>
<script src = "js/bootstrap.js"></script>	
</html>