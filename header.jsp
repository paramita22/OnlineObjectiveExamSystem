 <%-- 
    Document   : header
    Created on : Oct 14, 2021, 8:52:20 PM
    Author     : pal20
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
                <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" > 
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script> 
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
        <link href="css/style.css" media="screen" rel="stylesheet">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <style>
            body{
                overflow:hidden;
            }
            </style>
        <title>Header#ExamOnline</title>
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
   
                <li><a href="aboutus.jsp"><span class = "glyphicon glyphicon-info-sign"></span> About Us</a></li>                  
                <li><a href = "stsignup.jsp"><span class = "glyphicon glyphicon-user"></span>Student Sign Up</a></li>             
                <li><a href = "stlogin.jsp"><span class = "glyphicon glyphicon-log-in"></span>Student Login</a></li></ul> 
               
                <ul class="nav navbar-nav navbar-right">             
   
                <li><a href = "instinfo.jsp"><span class = "glyphicon glyphicon-info-sign"></span>Institute info</a></li>                  
                <li><a href = "inst_signup.jsp"><span class = "glyphicon glyphicon-user"></span>Inst Sign Up</a></li>             
                <li><a href = "instlogin.jsp"><span class = "glyphicon glyphicon-log-in"></span>Inst Login</a></li></ul>
               </div>     </div> </div> 
 
    </body>
    </html>
    