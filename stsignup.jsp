 <%-- 
    Document   : stsignup
    Created on : Oct 14, 2021, 9:55:33 PM
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
        <link href="css/style.css" rel="stylesheet">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Student Sign Up#Exam Online</title>
        <style>
            .container-fluid{
                background-color:#d4547d;
                background-image: url("img/online4.jpg");
            }
                    
            #formid{
                padding:50px;
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
                <li><a href = "aboutus.jsp"><span class = "glyphicon glyphicon-info-sign"></span>About Us</a></li> 
                <li><a href = "instinfo.jsp"><span class = "glyphicon glyphicon-home"></span>Institution Info</a></li>
                <li><a href = "stlogin.jsp"><span class = "glyphicon glyphicon-log-in"></span>Student login</a></li> </ul></div></div></div>
                <br/><br/><br/><br/>
                <div class="container-fluid decor-bg">
            <div class="row text center">
                <div class="col-xs-4 col-xs-offset-2">
                <form method="POST" action="com/java/paramita/stregister.java" id="formid">
                    <div class="form-group">STUDENT First_NAME
                                        <input type="text" class="form-control"  placeholder="student name" name="s_fname"/> 
                                        STUDENT last_NAME
                                        <input type="text" class="form-control"  placeholder="student name" name="s_lname"/> 
                                    </div>
                                    <div class="form-group">STUDENT ADDRESS
                                        <input type="text" class="form-control" placeholder="student address" name="s_add" />
                                    </div>
                    <div class="form-group">STUDENT PHONE NUMBER
                                        <input type="number" class="form-control"  placeholder="phone" name="s_phn" />
                                    </div>
                                    
                    <div class="form-group">USER NAME
                                        <input type="email" class="form-control"  placeholder="Email" name="s_email" />
                                    </div>
                                    <div class="form-group">PASSWORD
                                        <input type="password" class="form-control" placeholder="Password" name="s_pass"/>
                                    </div>
                     <div class="form-group">STUDENT DATE OF BIRTH
                                        <input type="date" class="form-control" placeholder="date_of_birth in dd/mm/yyyy" name="s_dob">
                                    </div>
                    <div class="form-group"><input type="radio">MALE  <input type="radio">FEMALE</div><br/>
                    <div class="form-group"><a href="stlogin.jsp"><input type="submit" value="REGISTER" class="btn btn primary"></a></div>
                </form>
                </div></div></div>
            <jsp:include page="footer.jsp"></jsp:include>
    </body>
</html>
