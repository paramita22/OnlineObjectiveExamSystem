<%-- 
    Document   : inst_signup
    Created on : Oct 14, 2021, 9:54:46 PM
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
        <title>Institute Sign Up # Exam Online</title>
        <style>
         .container-fluid{
                background-color:aquamarine;
            }</style>
    </head>
    <body>
       <div class="navbar navbar-inverse navbar-fixed-top">  
    <div class="container">         <div class="navbar-header">          
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">            
                <span class="icon-bar"></span>           
                <span class="icon-bar"></span>           
                <span class="icon-bar"></span>          
            </button>  </div>        
            <a class="navbar-brand" href="home.jsp">Welcome Institute</a>   
               <div class="collapse navbar-collapse" id="myNavbar">      
            <ul class="nav navbar-nav navbar-right">             
                <li><a href = "aboutus.jsp"><span class = "glyphicon glyphicon-info-sign"></span>About Us</a></li> 
                <li><a href = "instinfo.jsp"><span class = "glyphicon glyphicon-home"></span>Institution Info</a></li>
                <li><a href = "instlogin.jsp"><span class = "glyphicon glyphicon-log-in"></span>Institute login</a></li> </ul></div></div></div>
                <br/><br/><br/><br/>
                <div class="container-fluid decor-bg">
                    <img src="img/online5.jpg"/>
            <div class="row text center">
                <div class="col-xs-4 col-xs-offset-2">
                <form method="POST" action="InstRegister">
                 
                    <div class="form-group">INSTITUTE NAME
                                        <input type="text" class="form-control"  placeholder="institute name" name="instname">
                                    </div>
                                    <div class="form-group">INSTITUTE ADDRESS
                                        <input type="text" class="form-control" placeholder="institute address" name="instaddress">
                                    </div>
                    <div class="form-group">INSTITUTE PHON NUMBER_1
                                        <input type="number" class="form-control"  placeholder="institute phone" name="instphn1">
                                        INSTITUTE PHONE NUMBER_2<input type="number" class="form-control"  placeholder="institute phone" name="instphn2">
                                    </div>
                                    <div class="form-group">LEVEL OF STUDIES
                                        <input type="checkbox" name="studylev1"/>UG<input type="checkbox" name="studylev2"/>PG<input type="checkbox" name="studylev3"/>VOCATIONAL
                                    </div>
                    <div class="form-group">USER NAME
                                        <input type="email" class="form-control"  placeholder="Email" name="email">
                                        </div>
                                    <div class="form-group">PASSWORD
                                        <input type="password" class="form-control" placeholder="Password" name="password">
                                   </div>
                    <div class="form-group"><a href="instlogin.jsp"><input type="submit" value="REGISTER" class="btn btn primary"></a></div>
                </form>
                </div></div></div>
            <jsp:include page="footer.jsp"></jsp:include>
    </body>
</html>
