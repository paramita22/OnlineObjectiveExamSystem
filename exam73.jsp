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
        <title>Exam7(page3) #Exam Online</title>
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
                    <div class="panel-header"><p class="question-text">Q. 7) Turing test is performed to understand:</p></div><br/>
                    <div class="panel-body">
                    Answers:
                 <form method="POST" action="rectifiedExam1.jsp">
                    <input type="checkbox"/>   A.  Advanced java<br/>
                    <input type="checkbox"/>   B.  Computer Graphics<br/>
                    <input type="checkbox"/>   C.  Artificial Intelligence<br/>
                    <input type="checkbox"/>   D. Python<br/>
                    <br/>
                        
                </form>
                    </div><div class="panel-footer"><input type="button" class="btn btn-lg" value="Next Q.8==>"/></div></div>
        </div>
             <div class="col-xs-6">
                <div class="panel panel-primary">
                    <div class="panel-header"><p class="question-text">Q. 8) Perspective projection helps in:</p></div><br/>
                    <div class="panel-body">
                    Answers:
                 <form method="POST" action="rectifiedExam1.jsp">
                    <input type="checkbox"/>   A.  Changes shape<br/>
                    <input type="checkbox"/>   B.  Creates animation<br/>
                    <input type="checkbox"/>   C.  The shortest chain<br/>
                    <input type="checkbox"/>   D.  Gives an idea of depth<br/>
                    <br/>
                       
                </form>
                    </div><div class="panel-footer"><input type="button" class="btn btn-lg" value="Next Q.9)==>"/></div></div>
             </div></div>
        <div class="row text-center">
            <div class="col-xs-5">
                <div class="panel panel-primary">
                    <div class="panel-header"><p class="question-text">Q. 9) MIMD architecture of Flynn helps in:</p></div><br/>
                    <div class="panel-body">
                    Answers:
                 <form method="POST" action="rectifiedExam1.jsp">
                    <input type="checkbox"/>   A.  Parallel programming<br/>
                    <input type="checkbox"/>   B.  Simple programming<br/>
                    <input type="checkbox"/>   C.  Cloud Computing<br/>
                    <input type="checkbox"/>   D.  None of the above<br/>
                    <br/>
                        
                </form>
                    </div><div class="panel-footer"><input type="button" class="btn btn-lg" value="Next Q.10==>"/></div></div>
        </div>
             <div class="col-xs-6">
                <div class="panel panel-primary">
                    <div class="panel-header"><p class="question-text">Q. 10) The loop that executes at least once</p></div><br/>
                    <div class="panel-body">
                    Answers:
                 <form method="POST" action="rectifiedExam1.jsp">
                    <input type="checkbox"/>   A.  for loop<br/>
                    <input type="checkbox"/>   B.  while loop<br/>
                    <input type="checkbox"/>   C.  do-while loop<br/>
                    <input type="checkbox"/>   D.  All of the above<br/>
                    <br/>
                       
                </form>
                    </div><div class="panel-footer"><input type="button" class="btn btn-danger" value="Confirm Submission" onclick="complete();"/></div></div></div>
                    
                    <a href="startExam.jsp"><input type="submit" value="Submit Exam" class="btn btn-primary"/></a></div></div>
        <jsp:include page="footer.jsp"></jsp:include>
    </body>
</html>
