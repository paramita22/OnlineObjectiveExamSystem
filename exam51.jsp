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
          <title>Exam5>>Subject:: History # Exam Online</title>
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
                    alert("your time starts now");
                };</script>
    </head>
    <body>
        
        <jsp:include page="header1.jsp"></jsp:include><br/><br/><br/>
        <div class="container-fluid">
            <p id="banner-text">Exam Subject : History<br/>
                No. of Questions: 10<br/>Time : 10 minutes<br/>All the Best for Your Exam</p><input type="button" value="start" onclick="clock();"/>
        <div class="row text-center">
            <div class="col-xs-5">
                <div class="panel panel-primary">
                    <div class="panel-header"><p class="question-text">Q. 1) Non Cooperation Movement was called off due to: </p></div><br/>
                    <div class="panel-body">
                    Answers:
                 <form method="POST" action="rectifiedExam1.jsp">
                    <input type="checkbox"/>   A. Revolt in Bengal<br/>
                    <input type="checkbox"/>   B.  Chauri Chaura incident<br/>
                    <input type="checkbox"/>   C.  Loss of interest in independence<br/>
                    <input type="checkbox"/>   D.  mob firing of Britishers<br/>
                    <br/>
                        
                </form>
                    </div><div class="panel-footer"><input type="button" class="btn btn-lg" value="Next Q.2==>"/></div></div></div>
             <div class="col-xs-6">
                <div class="panel panel-primary">
                    <div class="panel-header"><p class="question-text">Q. 2) The historical site near the Ahmedabad railway line</p></div><br/>
                    <div class="panel-body">
                    Answers:
                 <form method="POST" action="rectifiedExam1.jsp">
                    <input type="checkbox"/>   A. Harappa<br/>
                    <input type="checkbox"/>   B. Kalibangan<br/>
                    <input type="checkbox"/>   C. Lothal<br/>
                    <input type="checkbox"/>   D. Mohen-jo-daro<br/>
                    <br/>
                       
                </form>
                    </div><div class="panel-footer"><input type="button"  value="Next Q.3==>"/></div></div>
             </div></div>
                    
            <a href="exam52.jsp"><input type="submit" value="Save and Next" class="btn btn-primary"/></a></div>
        <jsp:include page="footer.jsp"></jsp:include>
    </body>
</html>


