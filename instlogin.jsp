<%-- 
    Document   : instlogin
    Created on : Oct 14, 2021, 9:55:02 PM
    Author     : pal20
--%>
<jsp:include page="DBConnection.jsp"></jsp:include>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
         <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" > 
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
        <link href="css/style.css" media="screen" rel="stylesheet">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Institute login#Exam Online</title>
        <style>
            .container-fluid{
                background-color:aquamarine;
            }
        </style>
    </head>
    <body>
         <div class="navbar navbar-inverse navbar-fixed-top">  
    <div class="container">         <div class="navbar-header">          
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">            
                <span class="icon-bar"></span>           
                <span class="icon-bar"></span>           
                <span class="icon-bar"></span>          
            </button>  </div>        
            <a class="navbar-brand" href="home.jsp">Exam at Your Service</a>   
               <div class="collapse navbar-collapse" id="myNavbar">      
            <ul class="nav navbar-nav navbar-right">             
   
                <li><a href = "aboutus.jsp"><span class = "glyphicon glyphicon-info-sign"></span> About Us</a></li>                  
                <li><a href = "inst_signup.jsp"><span class = "glyphicon glyphicon-user"></span>INSTITUTE Sign Up</a></li>             
                </ul>
               </div></div></div><br/><br/>
            <div class="container-fluid decor_bg">
                <img src="img/online2.jpg" alt="st_logo"/>
               <div class="row text-center">
                    <div class="col-xs-6 col-xs-offset-4">
                        <div class="panel panel-primary" style="padding:50px;">
                            <div class="panel-header"><h3>INSTITUTE LOGIN</h3>
                            </div>
                            <div class="panel-body">
                                <p class="text-warning"><i>Take a Plunge</i><p>
                                <form method="POST" action="CheckInst">
                                   
                                    <div class="form-group">USER_NAME
                                        <input type="email" class="form-control"  placeholder="Email" name="inst_email">
                                    </div>
                                    <div class="form-group">PASSWORD
                                        <input type="password" class="form-control" placeholder="Password" name="password">
                                    </div>
                                    <div class="form-group">REMEMBER ME?
                                        <input type="checkbox" class="form-control" name="rem_me">
                                    </div>
                                    <button type="submit" value="login" name="submit" class="btn btn-primary btn-bloc"><a href="CheckInst">Login</a></button><br><br>
                                </form><br/>
                            </div>
                            
                        <div class="panel-footer"><p>Don't have an account? <a href="inst_signup.jsp"> Institution Sign Up</a></p></div></div>
                        </div>
                    </div>
                </div>
        <jsp:include page="footer.jsp"></jsp:include>
    </body>
</html>
