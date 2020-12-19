<%@page contentType="text/html" pageEncoding="UTF-8"%>
<html>    
<head>    
    <title>Login Form</title>    
    <link rel="stylesheet" type="text/css" href="css/style.css">    
	<style>
	
	body  
{  
    margin: 0;  
    padding: 0;  
    background-color:#F2F9ED;  
    font-family: 'Arial';  
}  
.login{  
        width: 382px;  
        overflow: hidden;  
        margin: auto;  
        margin: 20 0 0 450px;  
        padding: 100px;  
        background: #E0EFD5;  
        border-radius: 15px ;  
          
}  
h2{  
    text-align: center;  
    color: black;  
    padding: 20px;  
}  
label{  
    color: black;  
    font-size: 17px;  
}  
#Uname{  
    width: 300px;  
    height: 30px;  
    border: none;  
    border-radius: 3px;  
    padding-left: 8px;  
}  
#Pass{  
    width: 300px;  
    height: 30px;  
    border: none;  
    border-radius: 3px;  
    padding-left: 8px;  
      
}  
#log{  
    width: 100px;  
    height: 30px;  
    border: 2px solid black;
background-color: green;	
    border-radius: 17px;  
    
    color: white;  
	cursor: pointer;
  
  
}  
span{  
    color: black;  
    font-size: 17px;  
}  
a{  
    float: right;  
    background-color: none;  
}  
	</style>
</head>    
<body>    
    <h2>Login</h2><br>    
    <div class="login">    
    <form id="login" method="get" action="login.php">    
        <label><b> Username     
        </b>    
        </label>    
        <input type="text" name="Uname" id="Uname" placeholder="Username">    
        <br><br>    
        <label><b> Password     
        </b>    
        </label>    
        <input type="Password" name="Pass" id="Pass" placeholder="Password">    
        <br><br>  
		
        <input type="button" name="log" id="log" value="sign in"> 
		<br><br>    
		
		<a href="signuppage.html"><input type="button" name="log" id="log" value="Sign up" ></a>
        <br><br>    
        <input type="checkbox" id="check">    
        <span>Remember me</span>    
        <br><br>    
        <label><a href="#">Forgot password</a>    
		</label>
    </form>     
</div>    
</body>    
</html>     