<%-- 
    Document   : subject_info
    Created on : Oct 16, 2021, 8:07:37 PM
    Author     : pal20
--%>


<%@page import="java.util.Scanner"%>
<%@page import="java.sql.*;"%>
<%@page import="javax.sql.*;"%>

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
            #Snavbar{
                background-color: #007409;
                position:fixed;
                left:45%;
                top:-50px;
                width:auto;
                display:block;
                transition:0.3s;
            }
           
            </style>
           <%
               Class.forName("com.mysql.jdbc.Driver");
                    Connection conn=DriverManager.getConnection("jdbc:mysql://localhost:3306/examonline","root","root");
                    Statement stmt=conn.createStatement();
                    Scanner sc=new Scanner(System.in);
                     
                 %> 
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Subject_Info#Exam Online</title>
    </head>
    <body>
        <div class="navbar navbar-inverse navbar-fixed-top">  
    <div class="container">         <div class="navbar-header">          
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">            
                <span class="icon-bar"></span>           
                <span class="icon-bar"></span>           
                <span class="icon-bar"></span>          
            </button>  </div>        
            <a class="navbar-brand" href="index.php">Exam at Your Service</a>   
               <div class="collapse navbar-collapse" id="myNavbar">  
                   <ul class="nav navbar-nav navbar-right">    <li><a href = "instinfo.jsp"><span class = "glyphicon glyphicon-info-sign"></span>Institution Info</a></li> 
                <li><a href = "criteria.jsp"><span class = "glyphicon glyphicon-search"></span>Exam Criteria</a></li>
                <li><a href = "instructions.jsp"><span class = "glyphicon glyphicon-cog"></span>Instructions for Exam</a></li></ul></div></div></div>
                <div class="containert-fluid">
                    <div class="row text-center">
                        
                            <h1>SUBJECTS and LEVELS</h1>
                                <p class="banner-text">ENTER MARKS FOR EACH SUBJECT IN THE GIVEN DIALOGUE BOX AND >>CHECK CRITERIA</p><br/><br/>
                                <div class="col-xs-2">


                                <select><option value="1">Subject name and cut off%(in respective subject</option>
                                    <option value="2">1]]ENGLISH: UG=>65%</option><option value="3">2]]>MATHEMATICS: UG=>65%</option><option value="4">3]]PHYSICS:UG=>70%</option><option value="5">4]]CHEMISTRY:UG=>70%</option><option value="6">5]]HISTORY:UG=>70%</option>
                                    <option value="7">6]]FINANCIAL ACCOUNTING:UG=>65%</option><option value="8">7]]COMPUTER:UG=>70%</option>
                                    <%System.out.println("Add new Subject:");
                                    String sub_name=sc.nextLine();
                                    System.out.println("Enter Study level1:");
                                     String studylev1=sc.next();
                                      System.out.println("Enter Study level2:");
                                     String studylev2=sc.next();
                                      System.out.println("Enter Study level3:");
                                     String studylev3=sc.next();
                                     System.out.println("Enter the minimum marks /% required for each subject:");
                                     int min_marks_req=sc.nextInt();
                                     PreparedStatement pstmt=conn.prepareStatement("insert into subjects values(?,?,?,?,?,?)");
                                        pstmt.setString(2,"subjects.sub_name");
                                    pstmt.setString(3,"subjects.studylev1");
                                    pstmt.setString(4,"subjects.studylev2");
                                    pstmt.setString(5,"subjects.studylev3");
                                    pstmt.setInt(9,min_marks_req);
                                    pstmt.executeUpdate();
                                    %><option value="9">9]]<%System.out.print(sub_name+":"+studylev1+"=>"+min_marks_req);%></option>
                                    
                                </select></div><br/>
                                 
                                         <div class="col-xs-5">
                                        <select><option value="1">PG=></option><option value="2">Yet to be Developed</option></select></div>
                                        <div class="col-xs-8">
                                            <select><option value="1">Vocational Courses=></option><option value="2">Yet to be Developed</option></select></div>
                                <div class="col-xs-14">Enter subject:<input type="text" placeholder="subject_name"><br/>
                                    <input type="number" placeholder="marks">%Obtained in subject in the previous Board Exam<br/>
                                        <a href="criteria_check.jsp"><input type="submit" class="btn btn-primary" value="Check"></a></div>
                                </div> </div><br/><br/><br/><br/>
                <jsp:include page="footer.jsp"></jsp:include>
    </body>
</html>
