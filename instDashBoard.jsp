<%-- 
    Document   : instDashBoard
    Created on : Oct 14, 2021, 9:57:48 PM
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
        <title>Institute DashBoard#Exam Online</title>
        <style>
            container-fluid{
                background-color:blue;
                color:#ffffff;
                background-image:url("img/online4.jpg");
                position:absolute;
            }
            .dropdown {  
     position: relative;  
     display: inline-block;  
}  
/* set the size and position of button on web */  
.button {  
     padding: 10px 30px;  
     font-size: 15px;  
}  
/* provide css to background of list items */   
#list-items {  
    display: none;  
    position: absolute;  
    background-color: white;  
    min-width: 185px;  
}  
/* provide css to list items */   
#list-items a {  
     display: block;  
     font-size: 18px;  
     background-color: #ddd;  
     color: black;  
     text-decoration: none;  
     padding: 10px;  
}  
            
        </style>
        <script>  
      //show and hide dropdown list item on button click  
      function show_hide() {  
         var click = document.getElementById("list-items");  
         if(click.style.display ==="none") {  
            click.style.display ="block";  
         } else {  
            click.style.display ="none";  
         }   
      }  
   </script>  
  
    </head>
    <body>
        <div class="navbar navbar-inverse navbar-fixed-top">  
    <div class="container">         <div class="navbar-header">          
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">            
                <span class="icon-bar"></span>           
                <span class="icon-bar"></span>           
                <span class="icon-bar"></span>          
            </button>  </div>        
            <a class="navbar-brand" href="home.jsp">Institute DashBoard</a>   
               <div class="collapse navbar-collapse" id="myNavbar">      
            <ul class="nav navbar-nav navbar-right">             
                <li><a href = "subject_info.jsp"><span class = "glyphicon glyphicon-asterisk"></span>Subject Info</a></li>
                <li><a href = "instinfo.jsp"><span class = "glyphicon glyphicon-home"></span>Institution Info</a></li> 
                <li><a href = "criteria.jsp"><span class = "glyphicon glyphicon-search"></span>Exam Criteria</a></li>
                <li><a href = "instructions.jsp"><span class = "glyphicon glyphicon-cog"></span>Instructions for Exam</a></li></ul>
               </div></div></div>
                <div class="container-fluid">
                    <div class="row text-center">
            
                <h1>Welcome institute:</h1>
                <form method="POST" action="AddSub">
                    <div class="form-group"><a href="AddSub"><input type="submit" class="btn btn-block" value="Add Subjects?"></a>
                     <div class="dropdown">  
  <button onclick="show_hide()" class="button">Choose Subject</button>  
   <center>  
      <div id="list-items"> 
          <div class="dropdown"><button onclick="show_hide()" class="button">ENGLISH</button><center><div id="list-items"> <a href="AddQues_exam1"><input type="submit" class="btn btn-block" value="ADD SUBJECTS"></a><br/>
                            <a href="AddSub"><input type="submit" class="btn btn-block" value="ADD QUESTIONS AND OPTIONS"></a><br/>
                            <a href="AddSub"><input type="submit" class="btn btn-block" value="ADD RIGHT OPTION"></a></div></center></div> 
                            <div class="dropdown"><button onclick="show_hide()" class="button">MATHEMATICS</button><center><div id="list-items"> <a href="AddQues_exam1"><input type="submit" class="btn btn-block" value="ADD SUBJECTS"></a><br/>
                            <a href="AddSub"><input type="submit" class="btn btn-block" value="ADD QUESTIONS AND OPTIONS"></a><br/>
                            <a href="AddSub"><input type="submit" class="btn btn-block" value="ADD RIGHT OPTION"></a></div></center></div> 
                            <div class="dropdown"><button onclick="show_hide()" class="button">PHYSICS</button><center><div id="list-items"> <a href="AddQues_exam1"><input type="submit" class="btn btn-block" value="ADD SUBJECTS"></a><br/>
                            <a href="AddSub"><input type="submit" class="btn btn-block" value="ADD QUESTIONS AND OPTIONS"></a><br/>
                            <a href="AddSub"><input type="submit" class="btn btn-block" value="ADD RIGHT OPTION"></a></div></center></div> 
                            <div class="dropdown"><button onclick="show_hide()" class="button">CHEMISTRY</button><center><div id="list-items"> <a href="AddQues_exam1"><input type="submit" class="btn btn-block" value="ADD SUBJECTS"></a><br/>
                            <a href="AddSub"><input type="submit" class="btn btn-block" value="ADD QUESTIONS AND OPTIONS"></a><br/>
                            <a href="AddSub"><input type="submit" class="btn btn-block" value="ADD RIGHT OPTION"></a></div></center></div> 
                            <div class="dropdown"><button onclick="show_hide()" class="button">HISTORY</button><center><div id="list-items"> <a href="AddQues_exam1"><input type="submit" class="btn btn-block" value="ADD SUBJECTS"></a><br/>
                            <a href="AddSub"><input type="submit" class="btn btn-block" value="ADD QUESTIONS AND OPTIONS"></a><br/>
                            <a href="AddSub"><input type="submit" class="btn btn-block" value="ADD RIGHT OPTION"></a></div></center></div> 
                            <div class="dropdown"><button onclick="show_hide()" class="button">FINANCIAL ACCOUNTING</button><center><div id="list-items"> <a href="AddQues_exam1"><input type="submit" class="btn btn-block" value="ADD SUBJECTS"></a><br/>
                            <a href="AddSub"><input type="submit" class="btn btn-block" value="ADD QUESTIONS AND OPTIONS"></a><br/>
                            <a href="AddSub"><input type="submit" class="btn btn-block" value="ADD RIGHT OPTION"></a></div></center></div> 
                            <div class="dropdown"><button onclick="show_hide()" class="button">COMPUTER</button><center><div id="list-items"> <a href="AddQues_exam1"><input type="submit" class="btn btn-block" value="ADD SUBJECTS"></a><br/>
                            <a href="AddSub"><input type="submit" class="btn btn-block" value="ADD QUESTIONS AND OPTIONS"></a><br/>
                            <a href="AddSub"><input type="submit" class="btn btn-block" value="ADD RIGHT OPTION"></a></div></center></div> 
      </div></center></div>
                </form>
                    </div></div></DIV>
            <jsp:include page="footer.jsp"></jsp:include>
    </body>
</html>
