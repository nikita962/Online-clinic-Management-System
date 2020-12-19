<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
	<%@ page import="java.sql.*"%>
<%@ page import="com.book.Appointment"%>
<!DOCTYPE html>
<html lang="en">
<head>
<title>Online clinic management System</title>
<meta charset="utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<link rel="stylesheet" type="text/css" href="css/bootstrap.css " />
<link rel="stylesheet" type="text/css" href="css/style.css" />
<style>
        body {
  
  background-image: url("img1.jpg");
  background-repeat: no-repeat, repeat;
  background-size: 1500px 700px;
   }
   p  {
 
  font-family: courier;
  font-color: red;
  font-size: 60px;
  font-style: italic;
}
     </style>
</head>
<body>
	<nav style="background-color: #48b4e0;"
		class="navbar navbar-default">
		<div class="container-fluid">
			<div class="navbar-header">
				<a class="navbar-brand">Online clinic management System</a>
			</div>
		</div>
	</nav>
	<ul id="menu">
		<li><a href = "HomePage.jsp">Home</a></li> |
		<li><a href = "aboutus.jsp">About us</a></li> |
		<li><a href = "contactus.jsp">Contact us</a></li> |		
		<li><a href = "appointment.jsp">Make an appointment</a></li> |
		<li><a href = "healthtips.jsp">Health tips</a></li>|
		<li><a href = "adminLogin.jsp">Admin Login</a></li>
	</ul>
	 <form method="post" action="appointment.jsp">
        <p><h1><center><i>Book appointment here..</i></h1> </p>
            <center>
            <table  width="60%" cellpadding="10">
              
                <tbody>
                    <tr>
                        <td>Patient Name</td>
                        <td><input type="text" name="fname" value="" /></td>
                    </tr>
             
                    <tr>
                        <td>Email</td>
                        <td><input type="text" name="email" value="" /></td>
                    </tr>
                    <tr>
                        <td>Age</td>
                        <td><input type="text" name="age" value="" /></td>
                    </tr>
                    <tr>
                        <td>Date</td>
                        <td><input type="date" name="begin" 
                        placeholder="dd-mm-yyyy" value=""
                        min="1997-01-01" max="2030-12-31"></td>
                    </tr>
                    <tr>
                        <td>Concerns</td>
                        <td><textarea rows="2" cols="50" placeholder="type here">
                              </textarea></td>
                    </tr>
                    <tr>

                    <td><input type="submit" value="Submit" /></td><br>
                        <td><input type="reset" value="Reset" /></td>
                    </tr>
                    
                </tbody>
            </table>
            </center>
        </form>
</body>
<script src="js/jquery.js"></script>
<script src="js/bootstrap.js"></script>
</html>