<%-- 
    Document   : home
    Created on : Oct 14, 2021, 8:51:57 PM
    Author     : pal20
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html>
    <head>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" > 
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script> 
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" > 
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
        <link href="css/style.css" media="screen" rel="stylesheet">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <style>
         
           
#banner-text{
    font-style:oblique;
    font-family:sans-serif;
    font-size:20px;
    font-weight:800;
    color:blue;
}
        </style>
        <title>Home#ExamOnline</title>
    </head>
    <body>
        <jsp:include page="header.jsp"></jsp:include><br/><br/><br/>
        <div id="content">
        <div class="row text-center">
		<div class="col-xs-2">	
		<div id="banner_content">
                            <p style="color:#ffffff">Appear for the Entrance Exam at the Comfort of your home</p>
                            <br/>
                            <a  href="instructions.html" class="btn btn-danger btn-lg active">Take a Plunge</a></div>
               </div> <div class="col-xs-10">
		 <h1 id="banner-text"><a href="aboutus.jsp">*WELCOME TO EXAM ONLINE</a><br/><br/><br/>
                <a href="inst_signup.jsp"><input type="button" class="btn btn-danger" value="*REGISTER AT THE EARLIEST"/></a><br/><br/><br/>
		<input type="button" class="btn btn-danger" value="*AVOID ALL QUEUES"/><br/><br/><br/>
		<input type="button" class="btn btn-primary" value="*ALL THE BEST"/></h1>    
                <div class="panel panel-primary">
		<div class="panel-header">ATTENTION STUDENTS</div>
                <div class="panel-body"><h2 id="banner-text">
           <a href="instinfo.jsp">@GET INSTITUTE INFO</a><br/>
           <a href="subject_info.jsp">@GET SUBJECT INFO</a></h2></div>
			<div class="panel-footer"><a href="stlogin.jsp"><input type="submit" value="@LOGIN NETGEN"/></a></div>
                </div></div></div></div>
        <jsp:include page="footer.jsp"></jsp:include>
    </body></html>
    

