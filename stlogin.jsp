
<%-- 
    Document   : stlogin
    Created on : Oct 14, 2021, 9:38:00 PM
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
        <meta name="viewport" content="width=device-width, initial-scale=1">
       
        <title>Student Login # ExamOnline</title>
        <style>
            .container-fluid{
                background-color:#d4547d;
                background-image: url("img/online4.jpg");
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
                <li><a href = "stsignup.jsp"><span class = "glyphicon glyphicon-user"></span>Student Sign Up</a></li>             
                </ul>
               </div></div></div><br/><br/>
            <div class="container-fluid decor_bg">
                <div class="row text-center">
                    <div class="col-xs-4 col-xs-offset-2">
                        <div class="panel panel-primary" style="padding:50px;">
                            <div class="panel-heading">
                                <h3>STUDENT LOGIN</h3>
                            </div>
                            <div class="panel-body">
                                <p class="text-warning"><i>Take a Plunge</i><p>
                                <form method="POST" action="stlogincheck_check.jsp">
                                  
              <div class="form-group">USER NAME
                                        <input type="email" class="form-control"  placeholder="Email" name="s_email">
                                    </div>
                                   
                                    <div class="form-group">PASSWORD
                                        <input type="password" class="form-control" placeholder="Password" name="s_pass">
                                    </div>
                                
                                    <div class="form-group">Remember Me?<input type="checkbox" name="rememberst"/></div>
                                    <button type="submit" value="StudentLogin" class="btn btn-primary btn-bloc">Login</button><br><br>
                                </form><br/>
                            </div><br/><br/>
                            <div class="panel-footer"><p>Don't have an account? <a href="stsignup.jsp"> STUDENT Sign Up</a></p></div>
                        </div>
                    </div>
                </div>
            </div>
                                    
        <jsp:include page="footer.jsp"></jsp:include>
        </body>
        
</html>

