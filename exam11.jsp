<%-- 
    Document   : exam11
    Created on : Oct 20, 2021, 10:44:50 PM
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
          <title>Exam1>>Subject:: ENGLISH # Exam Online</title>
          <style>
              #clock{
                  height:10vh ;
                  width:20% ;
                  color:#101010;
                  display:flex ;
                  align-items:center ;
                  justify-content:center ;
                  font-size:16px ;
              }
              
              
          </style>
           <script type="text/javascript"> 
                    let clock=()=>{
                    let date=new Date();
                    let hrs=date.getHours();
                    let min=date.getMinutes();
                    let sec=date.getSeconds();
                    let period="AM";
                    if(hrs==0){
                     hrs=12;
                    }else if(hrs>=12){
                        hrs=hrs-12;
                        period="PM";
                    }
                    hrs=hrs<10?"0"+hrs:hrs;
                    min=min<10?"0"+min:min;
                    sec=sec<10?"0"+sec:sec;
                    let time=`${hrs}:${min}:${sec}:${period}`;
                    document.getElementsById("clock").innerText=time;
                    setTimeout(clock,600);
                    alert("Your time stars now!")
                };</script>
    </head>
    <body>
        
        <jsp:include page="header1.jsp"></jsp:include><br/><br/><br/>
        <div class="container-fluid">
            <p id="banner-text">Exam Subject : ENGLISH<br/>
                No. of Questions: 10<br/>Time : 10 minutes<br/>All the Best for Your Exam</p>
            <div id="clock" class="nav navbar-nav navbar-right"><span class="glyphicon glyphicon-clock"><input type="button" value="start" onclick="clock(time);"/></span></div>
        <div class="row text-center">
            <div class="col-xs-5">
                <div class="panel panel-primary">
                    <div class="panel-header"><p class="question-text">Q. 1) A five act Tragedy written by Shakespeare</p></div><br/>
                    <div class="panel-body">
                    Answers:
                 <form method="POST" action="rectifiedExam1.jsp">
                    <input type="checkbox"/>   A.  Alls Well That Ends Well<br/>
                    <input type="checkbox"/>   B.  MidSummer's Nights Dream<br/>
                    <input type="checkbox"/>   C.  King Lear<br/>
                    <input type="checkbox"/>   D.  Merchant of Venice<br/>
                    <br/>
                        
                </form>
                    </div><div class="panel-footer"><input type="button" class="btn btn-lg" value="Next Q.2==>"/></div></div></div>
             <div class="col-xs-6">
                <div class="panel panel-primary">
                    <div class="panel-header"><p class="question-text">Q. 2) A Sonnet composed by Eavan Bolland</p></div><br/>
                    <div class="panel-body">
                    Answers:
                 <form method="POST" action="rectifiedExam1.jsp">
                    <input type="checkbox"/>   A.  Bazaars of Hyderabad<br/>
                    <input type="checkbox"/>   B.  Atlantis<br/>
                    <input type="checkbox"/>   C.  Pied piper of Hamelin<br/>
                    <input type="checkbox"/>   D.  Solitary Reaper<br/>
                    <br/>
                       
                </form>
                    </div><div class="panel-footer"><input type="button"  value="Next Q.3==>"/></div></div>
             </div></div>
                    
            <a href="exam12.jsp"><input type="submit" value="Save and Next" class="btn btn-primary"/></a></div>
        <jsp:include page="footer.jsp"></jsp:include>
    </body>
</html>


