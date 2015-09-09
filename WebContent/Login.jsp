<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
    <title>Log In</title>
 <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>



<style>

body {
    background-color: #E1D7FA;
     }
.divone{
    background-color: #ffffff;
    float:center;
    width:68%;
    border-radius: 25px;
    padding:20px;
    
    }

.tables{
    border-radius: 25px;
    background-color: #F5F5F5;
    overflow:hidden;
       }
    
.navbar-header{
background-color: #0047B2;
padding-bottom:20px;
}   
</style>

</head>
<body>

      <div class="navbar navbar-inverse navbar-fixed-top">
        <div class="containter">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a href="#" class="navbar-brand">UALBANY's Cafe</a>
            </div>  
                <div class="navbar-collapse collapse">
                    <ul class="nav navbar-nav">
                        <li><a href="SEfirst.html"><img src="images/homego.png" style="width:35px; height:30px;">HOME</a></li>
                        <li><a href="SEfirst.html"><img src="images/CART.png" style="width:40px; height:35px;">MY CART</a></li>
                        
                        <li class="dropdown">
                            
                
                            <!--<li><a href="#" onclick="goToLakeG()">Lake George</a></li>
                                <li><a href="#" onclick="gotoThach()">Thatcher Park</a></li>
                                <li><a href="#" onclick="gotoHud()">Hudson River</a></li>
                                <li><a href="#" onclick="gotoNYC()">NYC</a></li>
                            -->
                            </ul>   
                        </li>
                    </ul>
                </div>
        </div>
    </div>

<div><br><br><br><br><br>
</div>
    
        <div class="contain" style=" margin-right:100px; margin-left:100px;">
            <div class="divone" id="login" >
                <h1>LOGIN</h1>
                       
                <table class ="tables" style="list-style: none;">

<!--  form action="../controllers/LoginCon.php" method="get"-->
                        <h1>Log in</h1>
                        <p>
                            <label for="username" class="uname" data-icon="u" > Username </label>
                            <input id="username" name="username" required="required" type="text" placeholder="myusername"/>
                        </p>
                        <p>
                            <label for="password" class="youpasswd" data-icon="p"> Password </label>
                            <input id="password" name="password" required="required" type="password" placeholder="eg. X8df!90EO" />
                        </p>

                        <p class="submit">
                            <input type="submit" value="LogIn" />
                        </p>
                        <p>
                            Not a member yet ?
                            <a href="SignUp.php">Join us</a>
                        </p>
                <!--  /form-->


           
   </table>
            </div>
    </div>
    
    
    
    
    
    
 <div style="margin-top:20px; "><br><br><br><br></div>
    
<footer>
    <div class="navbar navbar-inverse navbar-fixed-bottom" style="margin-top:20px"; >
        <div class="container">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#footer-body">
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                
            </div>
            <div class="navbar-collapse collapse" id="footer-body">
                <ul class="nav navbar-nav">
                
                                                
                    <li><a href="SEfirst.html">Contact Us</a></li>
                    <li><a href="SEfirst.html">User Review</a></li>
                    <li><a href="http://www.albany.edu/">© copyright SUNY Albany</a></li>
                    
                </ul>
            </div>
        </div>
    </div>
</footer>
    
    
    
    
    
    
</body>
</html>