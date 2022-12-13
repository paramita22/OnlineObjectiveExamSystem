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
        <title>Exam3(page2) #Exam Online</title>
    </head>
    <body>
        <jsp:include page="header1.jsp"></jsp:include><br/><br/><br/>
        <div class="container-fluid">
        <div class="row text-center">
            <div class="col-xs-5">
                <div class="panel panel-primary">
                    <div class="panel-header"><p class="question-text">Q. 3) Angle of Repose depends on:</p></div><br/>
                    <div class="panel-body">
                    Answers:
                 <form method="POST" action="rectifiedExam1.jsp">
                     <div class="form-group"><input type="checkbox"/>   A.  Static friction coefficient</div><br/>
                     <div class="form-group"><input type="checkbox"/>   B.  Internal angle of friction</div><br/>
                     <div class="form-group"><input type="checkbox"/>   C.  Both</div><br/>
                     <div class="form-group"><input type="checkbox"/>   D.  None of the above</div><br/>
                    <br/>
                        
                </form>
                    </div><div class="panel-footer"><input type="button" class="btn btn-lg" value="Next Q.4==>"/></div></div>
        </div>
             <div class="col-xs-6">
                <div class="panel panel-primary">
                    <div class="panel-header"><p class="question-text">Q. 4) Kinetic energy lost in Inelastic Collision is determined by: </p></div><br/>
                    <div class="panel-body">
                    Answers:
                 <form method="POST" action="rectifiedExam1.jsp">
                     <div class="form-group"><input type="checkbox"/>   A.  Conservation of momentum</div><br/>
                     <div class="form-group"><input type="checkbox"/>   B.  Kinetic energy is not lost</div><br/>
                     <div class="form-group"><input type="checkbox"/>   C.  Conservation of Energy</div><br/>
                     <div class="form-group"><input type="checkbox"/>   D.  Conservation of momentum and Conservation of Energy</div><br/>
                    <br/>
                       
                </form>
                    </div><div class="panel-footer"><input type="button" class="btn btn-lg" value="Next Q.5)==>"/></div></div>
             </div></div>
        <div class="row text-center">
            <div class="col-xs-5">
                <div class="panel panel-primary">
                    <div class="panel-header"><p class="question-text">Q. 5) Surface tension of liquids is responsible for: </p></div><br/>
                    <div class="panel-body">
                    Answers:
                 <form method="POST" action="rectifiedExam1.jsp">
                     <div class="form-group"><input type="checkbox"/>   A.  Capillary action</div><br/>
                     <div class="form-group"><input type="checkbox"/>   B.  Adhesive force</div><br/>
                     <div class="form-group"><input type="checkbox"/>   C.  Formation of meniscus</div><br/>
                     <div class="form-group"><input type="checkbox"/>   D.  All of these</div><br/>
                    <br/>
                        
                </form>
                    </div><div class="panel-footer"><input type="button" class="btn btn-lg" value="Next Q.6==>"/></div></div>
        </div>
             <div class="col-xs-6">
                <div class="panel panel-primary">
                    <div class="panel-header"><p class="question-text">Q. 6) Acceleration in a simple harmonic motion is:</p></div><br/>
                    <div class="panel-body">
                    Answers:
                 <form method="POST" action="rectifiedExam1.jsp">
                     <div class="form-group"><input type="checkbox"/>   A. A cosine functon</div><br/>
                     <div class="form-group"><input type="checkbox"/>   B. A sine function</div><br/>
                     <div class="form-group"><input type="checkbox"/>   C. not a function</div><br/>
                     <div class="form-group"><input type="checkbox"/>   D. A secant function</div><br/>
                    <br/>
                       
                </form>
                    </div><div class="panel-footer"><input type="button" class="btn btn-lg" value="Next Q.7)==>"/></div></div></div>
                    <a href="exam13.jsp"><input type="submit" value="Save and Next" class="btn btn-primary"/></a></div></div>
        <jsp:include page="footer.jsp"></jsp:include>
    </body>
</html>
