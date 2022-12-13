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
        <title>Exam5(page2) #Exam Online</title>
    </head>
    <body>
        <jsp:include page="header1.jsp"></jsp:include><br/><br/><br/>
        <div class="container-fluid">
        <div class="row text-center">
            <div class="col-xs-5">
                <div class="panel panel-primary">
                    <div class="panel-header"><p class="question-text">Q. 3) Nazism is a type of: </p></div><br/>
                    <div class="panel-body">
                    Answers:
                 <form method="POST" action="rectifiedExam1.jsp">
                    <input type="checkbox"/>   A.  National Socialism<br/>
                    <input type="checkbox"/>   B.  Communism<br/>
                    <input type="checkbox"/>   C.  Naturalism<br/>
                    <input type="checkbox"/>   D.  Brutality<br/>
                    <br/>
                        
                </form>
                    </div><div class="panel-footer"><input type="button" class="btn btn-lg" value="Next Q.4==>"/></div></div>
        </div>
             <div class="col-xs-6">
                <div class="panel panel-primary">
                    <div class="panel-header"><p class="question-text">Q. 4) Machu Picchu is a historical place in</p></div><br/>
                    <div class="panel-body">
                    Answers:
                 <form method="POST" action="rectifiedExam1.jsp">
                    <input type="checkbox"/>   A. Africa<br/>
                    <input type="checkbox"/>   B.  Australia<br/>
                    <input type="checkbox"/>   C. Peru<br/>
                    <input type="checkbox"/>   D. India<br/>
                    <br/>
                       
                </form>
                    </div><div class="panel-footer"><input type="button" class="btn btn-lg" value="Next Q.5)==>"/></div></div>
             </div></div>
        <div class="row text-center">
            <div class="col-xs-5">
                <div class="panel panel-primary">
                    <div class="panel-header"><p class="question-text">Q. 5)The Azad Hind Fauj was founded in </p></div><br/>
                    <div class="panel-body">
                    Answers:
                 <form method="POST" action="rectifiedExam1.jsp">
                    <input type="checkbox"/>   A. Mongolia<br/>
                    <input type="checkbox"/>   B. India<br/>
                    <input type="checkbox"/>   C. South East Asia<br/>
                    <input type="checkbox"/>   D. New Zealand<br/>
                    <br/>
                        
                </form>
                    </div><div class="panel-footer"><input type="button" class="btn btn-lg" value="Next Q.6==>"/></div></div>
        </div>
             <div class="col-xs-6">
                <div class="panel panel-primary">
                    <div class="panel-header"><p class="question-text">Q. 6) When was the Pearl harbour hit in 2nd World war:</p></div><br/>
                    <div class="panel-body">
                    Answers:
                 <form method="POST" action="rectifiedExam1.jsp">
                    <input type="checkbox"/>   A.  1941<br/>
                    <input type="checkbox"/>   B.  1939<br/>
                    <input type="checkbox"/>   C.  1940<br/>
                    <input type="checkbox"/>   D.  1919<br/>
                    <br/>
                       
                </form>
                    </div><div class="panel-footer"><input type="button" class="btn btn-lg" value="Next Q.7)==>"/></div></div></div>
                    <a href="exam53.jsp"><input type="submit" value="Save and Next" class="btn btn-primary"/></a></div></div>
        <jsp:include page="footer.jsp"></jsp:include>
    </body>
</html>
