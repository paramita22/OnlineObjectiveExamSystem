<%-- 
    Document   : startExam
    Created on : Oct 17, 2021, 5:26:45 PM
    Author     : pal20
--%>
<%@page import="java.util.*;"%>
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
        <title>starExam # ExamOnline</title>
    </head>
    <body>
        <jsp:include page="header1.jsp"></jsp:include>
        <p>Enter Enrolment number:<input type="number" name="sid"></p><br/>
        <p>Enter full Name:<input type="text" placeholder="firstt name" name="s_fname"><input type="text" placeholder="last name" name="s_lname"></p>
        Enter phone number:<input type="number" name="s_phn">
        <%Date date=new Date();
        System.out.println(date);%>
        <p>ALL THE BEST</p>
        <h1>START EXAM</h1>
        <div class="row text-center">
            <div class="col-xs-2 col-xs-offset-1">
                <form method="POST">
                <a href="exam11.jsp"><input type="button" class="btn btn-primary btn-block" value="Start Exam: ENGLISH"/></a>
                <a href="exam11.jsp"><input type="button" class="btn btn-primary btn-block" value="Start Exam: MATHEMATICS"/></a>
                <a href="exam11.jsp"><input type="button" class="btn btn-primary btn-block" value="Start Exam: PHYSICS"/></a>
                <a href="exam11.jsp"><input type="button" class="btn btn-primary btn-block" value="Start Exam: CHEMISTRY"/></a>
                <a href="exam11.jsp"><input type="button" class="btn btn-primary btn-block" value="Start Exam: HISTORY"/></a>
                <a href="exam11.jsp"><input type="button" class="btn btn-primary btn-block" value="Start Exam: FINANCIAL ACCOUNTING"/></a>
                <a href="exam11.jsp"><input type="button" class="btn btn-primary btn-block" value="Start Exam: COMPUTER"/></a>
                
                </form>
            </div>
        </div>
        <jsp:include page="footer.jsp"></jsp:include>
    </body>
</html>
