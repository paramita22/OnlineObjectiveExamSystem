<%-- 
    Document   : aboutus
    Created on : Oct 14, 2021, 9:55:53 PM
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
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
       
        <style>
              #banner_content{
    position: relative;
    padding-top: 6%;
    padding-bottom: 6%;
    margin-top: 12%;
    margin-bottom: 12%;
    background-color: rgba(0,0,128, 0.7);
    max-width: 660px;
}
#banner-text{
    font-style:oblique;
    font-family:sans-serif;
    font-size:20px;
    font-weight:800;
    color:blue;
}
        </style>
        <title>About_Us#ExamOnline</title>
    </head>
    <body>
        <div class="navbar navbar-inverse navbar-fixed-top">  
    <div class="container">         <div class="navbar-header">          
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">            
                <span class="icon-bar"></span>           
                <span class="icon-bar"></span>           
                <span class="icon-bar"></span>          
            </button>  </div>        
            <a class="navbar-brand" href="home.jsp">ABOUT US</a>   
               <div class="collapse navbar-collapse" id="myNavbar">      
            <ul class="nav navbar-nav navbar-right">             
   
                <li><a href="home.jsp"><span class = "glyphicon glyphicon-home"></span> Home</a></li>                  
                <li><a href = "instlogin.jsp"><span class = "glyphicon glyphicon-log-in"></span>Institute Login</a></li>             
                <li><a href = "subject_info.jsp"><span class = "glyphicon glyphicon-cog"></span>Student Login</a></li>
                <li><a href = "stlogin.jsp"><span class = "glyphicon glyphicon-log-in"></span>Student Login</a></li>
                <li><a href = "instinfo.jsp"><span class = "glyphicon glyphicon-search"></span>Institute Login</a></li>             
            <li><a href = "instlogin.jsp"><span class = "glyphicon glyphicon-log-out"></span>Institute Logout</a></li>             
                <li><a href = "stlogin.jsp"><span class = "glyphicon glyphicon-log-out"></span>Student Logout</a></li></ul>
               </div></div></div><br/><br/><br/><br/>
         <div class="row text-center">
		<div class="col-xs-2">	
		<div id="banner_content">
			<img src="img/LOGO1.jpg" alt="WebsiteLogo"/>
                            <p style="color:#ffffff">Appear for the Entrance Exam at the Comfort of your home</p>
                            <br/>
                            <a  href="instructions.html" class="btn btn-danger btn-lg active">Take a Plunge</a></div></div>
               <div class="col-xs-10">
		 <h2 id="banner-text"><a href="stlogin.jsp">*HELLO STUDENT====>>WELCOME TO A HASSLE FREE WORLD</a><br/><br/>
                 If you are engaged in an incessant search for a site where you lay your feet on the foundation stone<br/> and proclaim to the world that you are
                 about to make a change to this world<br/> provided it helps you with a ##CHANCE## You have Come to the right place.<br/> We provide information 
                 regarding Institutes and Subjects that they teach.<br/> Any Student who satisfies the ##<a href="criteria.jsp">CRITERIA</a>for admission in any
                 <a href="instinfo.jsp">Institute</a> of their choice and for any<a href="subject_info.jsp">Subject</a> <br/>may take an admission test in our
                 <a href="home.jsp">Website</a>and upload the grade card for the Institute.<br/>You shall receive a confirmation Email in your registered mailID.
                 <br/>##At the comfort of their home. #Take a Plunge.</h2>
                   <h2 id="banner-text"><a href="instlogin.jsp">WELCOME INSTITUTE</a><br/><br/>If you do not need long Student queues<br/>but Numerous students interested in the
                        subjects you teach and you faculty,<br/> you have come to the right place. REGISTER, ASK AND SEE IT DONE</h2> 
               </div></div>
        <jsp:include page="footer.jsp"></jsp:include>
    </body>
</html>
