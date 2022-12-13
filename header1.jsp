<%-- 
    Document   : header1
    Created on : Oct 14, 2021, 11:32:18 PM
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
                <li><a href = "subject_info.jsp"><span class = "glyphicon glyphicon-asterisk"></span>Subject Info</a></li>
                <li><a href = "instinfo.jsp"><span class = "glyphicon glyphicon-home"></span>Institution Info</a></li> 
                <li><a href = "criteria_check.jsp"><span class = "glyphicon glyphicon-search"></span>Exam Criteria</a></li>
                <li><a href = "startExam.jsp"><span class = "glyphicon glyphicon-cog"></span>Instructions for Exam</a></li>
                <li><a href = "editprofile.jsp"><span class = "glyphicon glyphicon-pencil"></span>Change Profile</a></li>             
                <li><a href = "stlogout.jsp"><span class = "glyphicon glyphicon-log-out"></span>Student Logout</a></li></ul>
               </div></div></div>
               </body></html>