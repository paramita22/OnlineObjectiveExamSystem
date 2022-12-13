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
        <title>Exam3(page3) #Exam Online</title>
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
                    <div class="panel-header"><p class="question-text">Q. 7) Decibel is a logarithmic function of intensity</p></div><br/>
                    <div class="panel-body">
                    Answers:
                 <form method="POST" action="rectifiedExam1.jsp">
                    <input type="checkbox"/>   A.  True<br/>
                    <input type="checkbox"/>   B.  False<br/>
                    <input type="checkbox"/>   C.  Neither true nor false<br/>
                    <input type="checkbox"/>   D.  not determined<br/>
                    <br/>
                        
                </form>
                    </div><div class="panel-footer"><input type="button" class="btn btn-lg" value="Next Q.8==>"/></div></div>
        </div>
             <div class="col-xs-6">
                <div class="panel panel-primary">
                    <div class="panel-header"><p class="question-text">Q. 8) Diffraction property of light depends on:</p></div><br/>
                    <div class="panel-body">
                    Answers:
                 <form method="POST" action="rectifiedExam1.jsp">
                    <input type="checkbox"/>   A.  changing medium<br/>
                    <input type="checkbox"/>   B.  scattering<br/>
                    <input type="checkbox"/>   C.  reflection<br/>
                    <input type="checkbox"/>   D.  Coherence of light waves<br/>
                    <br/>
                       
                </form>
                    </div><div class="panel-footer"><input type="button" class="btn btn-lg" value="Next Q.9)==>"/></div></div>
             </div></div>
        <div class="row text-center">
            <div class="col-xs-5">
                <div class="panel panel-primary">
                    <div class="panel-header"><p class="question-text">Q. 9) AC generator works on...</p></div><br/>
                    <div class="panel-body">
                    Answers:
                 <form method="POST" action="rectifiedExam1.jsp">
                    <input type="checkbox"/>   A.  Faraday's law<br/>
                    <input type="checkbox"/>   B.  Charles law<br/>
                    <input type="checkbox"/>   C.  Boyle's law<br/>
                    <input type="checkbox"/>   D. Newton's law<br/>
                    <br/>
                        
                </form>
                    </div><div class="panel-footer"><input type="button" class="btn btn-lg" value="Next Q.10==>"/></div></div>
        </div>
             <div class="col-xs-6">
                <div class="panel panel-primary">
                    <div class="panel-header"><p class="question-text">Q. 10) The Balmer Series lies in</p></div><br/>
                    <div class="panel-body">
                    Answers:
                 <form method="POST" action="rectifiedExam1.jsp">
                    <input type="checkbox"/>   A.  Gamma region<br/>
                    <input type="checkbox"/>   B.  infrared region<br/>
                    <input type="checkbox"/>  <br/>
                    <input type="checkbox"/>   D.  ultraviolet region<br/>
                    <br/>
                       
                </form>
                    </div><div class="panel-footer"><input type="button" class="btn btn-danger" value="Confirm Submission" onclick="complete();"/></div></div></div>
                    
                    <a href="startExam.jsp"><input type="submit" value="Submit Exam" class="btn btn-primary"/></a></div></div>
        <jsp:include page="footer.jsp"></jsp:include>
    </body>
</html>
