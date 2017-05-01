<!DOCTYPE html>

<html> 

<head> 

<title>Login</title>
 
</head> 

<style> 

.maindiv
{ 

width:30%; 
	
margin:auto; 
	
padding:0%; 
	
margin-top:6%; 

border-style:solid; 
	
border-size:1px; 
	
border-radius:5px; 
	
border-color:#EFEFEF; 

	} 

.green
{ 
	
padding:3% 1%; 
	
background-color:#D7E8D1; 

border-radius:2px 2px 0px 0px; 
	
color:#3C7544; 
	margin-bottom:10%; 
	
} 

input
{ 
	
width:90%; 
	
padding:8px; 
	
margin:8px; 
	
}
 


</style> 

<body>
 
<center> 

<div class="maindiv"> 

   
  <form action="14BCE0547.php" method="post">	 
	
<input type="text" name="name" placeholder="Name" required pattern="^[a-zA-z]+$"><br> 
	
	
<input type="password" name="pwd" placeholder="Password" required pattern="^[a-zA-Z0-9@#$&*]{6,}$"><br> 

	
<br> 
	 
	
<input type="submit" value="Login" style="margin-top:10px;width:90%;background-color:#57B362;border-style:none;border-radius:7px;padding:15px;color:#FFFFFF;font-size:18px;"> 
    
 </form>
 
</div>
 
</center>
 
</body> 

</html>
