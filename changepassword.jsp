<%-- 
    Document   : changepassword
    Created on : Oct 24, 2021, 11:31:05 PM
    Author     : pal20
--%>
<jsp:include page="DBConnection.jsp"></jsp:include>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<jsp:include page="DBConnection.jsp"></jsp:include>
<html>
    <head>
         <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" > 
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script> 
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
        <link href="css/style.css" media="screen" rel="stylesheet">
           <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>Change Password>>#ExamOnline</title>
    </head>
    <body>
        <jsp:include page="header1.jsp"></jsp:include>>
        <div id="content">
            <div class="container-fluid decor-bg">
                <div class="row text-center">
                    <div class="col-xs-2 col-xs-offset-1">
                       
                            <div class="panel panel-primary">
                                <div class="panel-heading">
                                    <h3>Student==>Change Password</h3>
                                </div>
                                <div class="panel-body">
                                    <form method="POST" action="StRegister">
                                        <div class="form-group"><input type="text" placeholder="email" name="s_email"></div>
                                    <div class="form-group">
                                    <p>Old Password</p><input type="password" class="form-control" placeholder="Old Password" name="s_pass" pattern="(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{6,}">
                                  
                                    </div>
                                    <div class="form-group">
                                        <p>New Password</p><input type="password" class="form-control" placeholder="New Password(min 6 characters)" name="s_pass"  pattern="(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{6,}">
                                    
                                    </div>
                                    <div class="form-group">
                                        <p>Confirm Password</p><input type="password" class="form-control" placeholder="Re-type New Password" name="s_pass"  pattern="(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{6,}">
                                       
                                    </div>
                                    </form> 
                            </div>
                                <div class="panel footer">
                                    <a href="stlogin.jsp"><input type="submit" class="btn btn-primary btn-block" value="Change"></a>
                                </div>
                    </div>
               
                    </div>
                    <div class="col-xs-6">
                       
                            <div class="panel panel-primary">
                                <div class="panel-heading">
                                    <h3>Institute==>Change Password</h3>
                                </div>
                                <div class="panel-body">
                                    <form method="POST" action="InstRegister">
                                    <div class="form-group">
                                    <p>Old Password</p><input type="password" class="form-control" placeholder="Old Password" name="oldpassword" pattern="(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{6,}">
                                  
                                    </div>
                                    <div class="form-group">
                                        <p>New Password</p><input type="password" class="form-control" placeholder="New Password(min 6 characters)" name="newpassword"  pattern="(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{6,}">
                                    
                                    </div>
                                    <div class="form-group">
                                        <p>Confirm Password</p><input type="password" class="form-control" placeholder="Re-type New Password" name="newpassword1"  pattern="(?=.*\d)(?=.*[a-z])(?=.*[A-Z]).{6,}">
                                     
                                    </div>
                                    </form> 
                            </div>
                                <div class="panel footer">
                                    <a href="instlogin.jsp"><input type="submit" class="btn btn-primary btn-block" value="Change"></a>
                                </div>
                    </div>
            </div>
        </div></div>
        <jsp:include page="footer.jsp"></jsp:include>
    </body>
</html>
