<jsp:include page="DBConnection.jsp"></jsp:include>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>
<%--
    Document   : instinfo
    Created on : Oct 14, 2021, 9:56:50 PM
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
        <title>Institute information#Exam Online</title>
        <style>
            .container{
                background-color:beige;
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
   
                <li><a href="aboutus.jsp"><span class = "glyphicon glyphicon-info-sign"></span> About Us</a></li>                  
                <li><a href = "stsignup.jsp"><span class = "glyphicon glyphicon-user"></span>Student Sign Up</a></li>             
                <li><a href = "stlogin.jsp"><span class = "glyphicon glyphicon-log-in"></span>Student Login</a></li>
            <li><a href = "inst_signup.jsp"><span class = "glyphicon glyphicon-user"></span>Institute Sign Up</a></li>             
                <li><a href = "instlogin.jsp"><span class = "glyphicon glyphicon-log-in"></span>Institute Login</a></li>
            <li><a href = "home.jsp"><span class = "glyphicon glyphicon-home"></span>Home</a></li>             
            </ul>
               </div></div></div>
        <div class="container">
            <div class="row text-center">
                <%
                    Connection conn=null;
                        Statement stmt=null;
                        Class.forName("com.mysql.jdbc.Driver");
                        conn=DriverManager.getConnection("jdbc:mysql://localhost:3306/examonline","root","root");%>
                       
                      <div class="col-xs-2"> 
                     <%   stmt=conn.createStatement();
                        ResultSet rs=null;
                        
                        System.out.println("Inst_Name\tInst_Address\tInst_Phn1\t_InstPhn2\t\t\tStudy_levels");
                        System.out.println();
                        rs=stmt.executeQuery("select inst_name,inst_address,inst_phn1,inst_phn2,studylev1,studylev2,studylev3 from institutes");
                        while(rs.next()){
                            System.out.print(rs.getString(2));
                            System.out.print(","+rs.getString(3));
                            System.out.print(","+rs.getInt(4));
                            System.out.print(","+rs.getInt(5));
                             System.out.print(","+rs.getString(8));
                             System.out.print(","+rs.getString(9));
                             System.out.print(","+rs.getString(10));
                             System.out.println();
                        }
                    %> 
                    
                
                      </div>    </div>
        </div>
             
                   
            <jsp:include page="footer.jsp"></jsp:include>      
    </body>
</html>
