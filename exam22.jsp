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
        <title>Exam2(page2)MATHEMATICS #Exam Online</title>
    </head>
    <body>
        <jsp:include page="header1.jsp"></jsp:include><br/><br/><br/>
        <div class="container-fluid">
        <div class="row text-center">
            <div class="col-xs-5">
                <div class="panel panel-primary">
                    <div class="panel-header"><p class="question-text">Q. 3) In Exponential form of complex number re^(jtheta),theta...</p></div><br/>
                    <div class="panel-body">
                    Answers:
                 <form method="POST" action="rectifiedExam1.jsp">
                     <div class="form-group"><input type="checkbox"/>A.  may be in radian</div><br/>
                     <div class="form-group"><input type="checkbox"/>B. must be in degrees</div><br/>
                     <div class="form-group"><input type="checkbox"/>C. may be in degrees or radian</div><br/>
                     <div class="form-group"><input type="checkbox"/>D.  must be in radian</div><br/>
                    <br/>
                        
                </form>
                    </div><div class="panel-footer"><input type="button" class="btn btn-lg" value="Next Q.4==>"/></div></div>
        </div>
             <div class="col-xs-6">
                <div class="panel panel-primary">
                    <div class="panel-header"><p class="question-text">Q. 4) Sum of n terms in AP</p></div><br/>
                    <div class="panel-body">
                    Answers:
                 <form method="POST" action="rectifiedExam1.jsp">
                     <div class="form-group"><input type="checkbox"/>A.  n(2a-(n-1)*d)</div><br/>
                     <div class="form-group"><input type="checkbox"/>B.  n/2(2a+(n-1)*d)</div><br/>
                     <div class="form-group"><input type="checkbox"/>C.  n/2(a+(n-1)*d)</div><br/>
                     <div class="form-group"><input type="checkbox"/>D.  n(2a-n*d)</div><br/>
                    <br/>
                       
                </form>
                    </div><div class="panel-footer"><input type="button" class="btn btn-lg" value="Next Q.5)==>"/></div></div>
             </div></div>
        <div class="row text-center">
            <div class="col-xs-5">
                <div class="panel panel-primary">
                    <div class="panel-header"><p class="question-text">Q. 5) n/[1/a+1/b+1/c+...] is a method of finding...</p></div><br/>
                    <div class="panel-body">
                    Answers:
                 <form method="POST" action="rectifiedExam1.jsp">
                     <div class="form-group"><input type="checkbox"/>A.  Arithmetic mean</div><br/>
                     <div class="form-group"><input type="checkbox"/>B.  Geometric mean</div><br/>
                     <div class="form-group"><input type="checkbox"/>C.  Harmonic mean</div><br/>
                     <div class="form-group"><input type="checkbox"/>D.  None of the above</div><br/>
                    <br/>
                        
                </form>
                    </div><div class="panel-footer"><input type="button" class="btn btn-lg" value="Next Q.6==>"/></div></div>
        </div>
             <div class="col-xs-6">
                <div class="panel panel-primary">
                    <div class="panel-header"><p class="question-text">Q. 6) Solve: -3<(-2x-7)/5, x is...<7</p></div><br/>
                    <div class="panel-body">
                    Answers:
                 <form method="POST" action="rectifiedExam1.jsp">
                     <div class="form-group"><input type="checkbox"/>A. [-21,4]</div><br/>
                     <div class="form-group"><input type="checkbox"/>B.  (21,4)</div><br/>
                     <div class="form-group"><input type="checkbox"/>C.  [21,-4]</div><br/>
                     <div class="form-group"><input type="checkbox"/>D.  (-21,-4)</div><br/>
                    <br/>
                       
                </form>
                    </div><div class="panel-footer"><input type="button" class="btn btn-lg" value="Next Q.7)==>"/></div></div></div>
                    <a href="exam13.jsp"><input type="submit" value="Save and Next" class="btn btn-primary"/></a></div></div>
        <jsp:include page="footer.jsp"></jsp:include>
    </body>
</html>
