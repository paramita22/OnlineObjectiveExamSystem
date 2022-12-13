<%-- 
    Document   : criteria_check
    Created on : Oct 14, 2021, 9:56:20 PM
    Author     : pal20
--%>
<jsp:include page="DBConnection.jsp"></jsp:include>
<%@page import="java.sql.*;"%>
<%@page import="javax.sql.*;"%> 
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <style>
        
            </style>
        <title>Criteria_Check#Exam Online</title>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    
       
    </head>
    <body>
        <jsp:include page="header1.jsp"></jsp:include>
         <h1>CHECK CRITERIA</h1>
         <a href="startExam.jsp">Go to Start Exam</a>
         <a href="instinfo.jsp">Check Institute</a>
         <a href="subject_info.jsp">Check Subject Info</a>
         <a href="stlogout.jsp">LOG OUT</a>
              
        <div class="row text-center">
            <div class="col-xs-2">
                <div >
                    <p class="banner-text">Check your criteria to enter respective exam</p></div>
                    
                        <div class="panel-header">Checking criteria</div>
                     Please give input to Check                     
                    <input type="text" placeholder="subject name" value="sub_name">
                 <br/>    <input type="number" placeholder="%marks in subject" value=0>
                     <input type="submit" value="check"/>
 
                   
                  
                    
                    
                </div></div>
        <jsp:include page="footer.jsp"></jsp:include>
    </body>
   
</html>
