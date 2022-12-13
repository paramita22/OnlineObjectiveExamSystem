<%-- 
    Document   : exam12
    Created on : Oct 20, 2021, 8:10:50 PM
    Author     : pal20
--%>
<jsp:include page="DBConnection.jsp"></jsp:include>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Exam7(page2) #Exam Online</title>
    </head>
    <body>
        <jsp:include page="header1.jsp"></jsp:include><br/><br/><br/>
        <div class="container-fluid">
        <div class="row text-center">
            <div class="col-xs-5">
                <div class="panel panel-primary">
                    <div class="panel-header"><p class="question-text">Q. 3) RDBMS involves: </p></div><br/>
                    <div class="panel-body">
                    Answers:
                 <form method="POST" action="rectifiedExam1.jsp">
                    <input type="checkbox"/>   A. Cryptography<br/>
                    <input type="checkbox"/>   B. Joins<br/>
                    <input type="checkbox"/>   C. Networking<br/>
                    <input type="checkbox"/>   D.  Coding<br/>
                    <br/>
                        
                </form>
                    </div><div class="panel-footer"><input type="button" class="btn btn-lg" value="Next Q.4==>"/></div></div>
        </div>
             <div class="col-xs-6">
                <div class="panel panel-primary">
                    <div class="panel-header"><p class="question-text">Q. 4) Hidden Station Problem is averted by:</p></div><br/>
                    <div class="panel-body">
                    Answers:
                 <form method="POST" action="rectifiedExam1.jsp">
                    <input type="checkbox"/>   A.  MACA<br/>
                    <input type="checkbox"/>   B.  DLL<br/>
                    <input type="checkbox"/>   C.  OSI<br/>
                    <input type="checkbox"/>   D.  MACAW<br/>
                    <br/>
                       
                </form>
                    </div><div class="panel-footer"><input type="button" class="btn btn-lg" value="Next Q.5)==>"/></div></div>
             </div></div>
        <div class="row text-center">
            <div class="col-xs-5">
                <div class="panel panel-primary">
                    <div class="panel-header"><p class="question-text">Q. 5)Port 80 is assigned to</p></div><br/>
                    <div class="panel-body">
                    Answers:
                 <form method="POST" action="rectifiedExam1.jsp">
                    <input type="checkbox"/>   A. HTTP<br/>
                    <input type="checkbox"/>   B. SMTP<br/>
                    <input type="checkbox"/>   C. FTP<br/>
                    <input type="checkbox"/>   D. UDP<br/>
                    <br/>
                        
                </form>
                    </div><div class="panel-footer"><input type="button" class="btn btn-lg" value="Next Q.6==>"/></div></div>
        </div>
             <div class="col-xs-6">
                <div class="panel panel-primary">
                    <div class="panel-header"><p class="question-text">Q. 6) Viewport is a term realted to:</p></div><br/>
                    <div class="panel-body">
                    Answers:
                 <form method="POST" action="rectifiedExam1.jsp">
                    <input type="checkbox"/>   A.  Programming<br/>
                    <input type="checkbox"/>   B.  Information Technology<br/>
                    <input type="checkbox"/>   C.  Artificial Intelligence<br/>
                    <input type="checkbox"/>   D.  Computer Graphics<br/>
                    <br/>
                       
                </form>
                    </div><div class="panel-footer"><input type="button" class="btn btn-lg" value="Next Q.7)==>"/></div></div></div>
                    <a href="exam73.jsp"><input type="submit" value="Save and Next" class="btn btn-primary"/></a></div></div>
        <jsp:include page="footer.jsp"></jsp:include>
    </body>
</html>
