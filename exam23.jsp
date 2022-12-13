<%-- 
    Document   : exam13
    Created on : Oct 26, 2021, 12:39:27 AM
    Author     : pal20
--%>

<jsp:include page="DBConnection.jsp"></jsp:include> 
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Exam2(page3) #Exam Online</title>
         <script type="text/javascript">function complete(){
             
    alert("Do you want to submit exam");
         }
         </script>
    </head>
    <body>
        <jsp:include page="header1.jsp"></jsp:include><br/><br/><br/>
        <div class="container-fluid">
        <div class="row text-center">
            <div class="col-xs-5">
                <div class="panel panel-primary">
                    <div class="panel-header"><p class="question-text">Q. 7) cos 2x=</p></div><br/>
                    <div class="panel-body">
                    Answers:
                 <form method="POST" action="rectifiedExam1.jsp">
                     <div class="form-group"><input type="checkbox"/>A.  cos^2 x-sin^2 x</div><br/>
                     <div class="form-group"><input type="checkbox"/>B.  2cos^2 x-1</div><br/>
                     <div class="form-group"><input type="checkbox"/>C.  (1-tan^2 x)/(1+tan^2 x)</div><br/>
                     <div class="form-group"><input type="checkbox"/>D.  All of these</div><br/>
                    <br/>
                        
                </form>
                    </div><div class="panel-footer"><input type="button" class="btn btn-lg" value="Next Q.8==>"/></div></div>
        </div>
             <div class="col-xs-6">
                <div class="panel panel-primary">
                    <div class="panel-header"><p class="question-text">Q. 8) Which solid shape has 7 faces and 10 vertices?</p></div><br/>
                    <div class="panel-body">
                    Answers:
                 <form method="POST" action="rectifiedExam1.jsp">
                     <div class="form-group"><input type="checkbox"/>A.  Octagonal pyramid</div><br/>
                     <div class="form-group"><input type="checkbox"/> B.  hexagonal prism</div><br/>
                     <div class="form-group"><input type="checkbox"/> C.  Square pyramid</div><br/>
                     <div class="form-group"><input type="checkbox"/>D.  pentagonal prism</div><br/>
                    <br/>
                       
                </form>
                    </div><div class="panel-footer"><input type="button" class="btn btn-lg" value="Next Q.9)==>"/></div></div>
             </div></div>
        <div class="row text-center">
            <div class="col-xs-5">
                <div class="panel panel-primary">
                    <div class="panel-header"><p class="question-text">Q. 9) The degree of (dy/dx)+cos(dy/dx)=0</p></div><br/>
                    <div class="panel-body">
                    Answers:
                 <form method="POST" action="rectifiedExam1.jsp">
                     <div class="form-group"><input type="checkbox"/>A.  1</div><br/>
                     <div class="form-group"><input type="checkbox"/> B. 2</div><br/>
                     <div class="form-group"><input type="checkbox"/> C.  can not be determined</div><br/>
                    <div class="form-group"><input type="checkbox"/> D.  3</div><br/>
                    <br/>
                        
                </form>
                    </div><div class="panel-footer"><input type="button" class="btn btn-lg" value="Next Q.10==>"/></div></div>
        </div>
             <div class="col-xs-6">
                <div class="panel panel-primary">
                    <div class="panel-header"><p class="question-text">Q. 10) Determine where the function  h(t)=(4t+10)/(t^2-2t-15), will not be continuous</p></div><br/>
                    <div class="panel-body">
                    Answers:
                 <form method="POST" action="rectifiedExam1.jsp">
                     <div class="form-group"><input type="checkbox"/>   A.  t=0</div><br/>
                     <div class="form-group"><input type="checkbox"/>   B.  t=3</div><br/>
                     <div class="form-group"><input type="checkbox"/>   C.  t=-5</div><br/>
                     <div class="form-group"><input type="checkbox"/>   D.  t=-3,5</div><br/>
                    <br/>
                       
                </form>
                    </div><div class="panel-footer"><input type="button" class="btn btn-danger" value="Confirm Submission" onclick="complete();"/></div></div></div>
                    
                    <a href="startExam.jsp"><input type="submit" value="Submit Exam" class="btn btn-primary"/></a></div></div>
        <jsp:include page="footer.jsp"></jsp:include>
    </body>
</html>
