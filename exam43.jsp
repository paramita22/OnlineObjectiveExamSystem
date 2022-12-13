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
        <title>Exam4(page3) #Exam Online</title>
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
                    <div class="panel-header"><p class="question-text">Q. 7) Ring of resonance is present in:</p></div><br/>
                    <div class="panel-body">
                    Answers:
                 <form method="POST" action="rectifiedExam1.jsp">
                    <input type="checkbox"/>   A.  Aliphatic organic compounds<br/>
                    <input type="checkbox"/>   B.  Inorganic compounds<br/>
                    <input type="checkbox"/>   C.  Noble gases<br/>
                    <input type="checkbox"/>   D. Aromatic organic compounds<br/>
                    <br/>
                        
                </form>
                    </div><div class="panel-footer"><input type="button" class="btn btn-lg" value="Next Q.8==>"/></div></div>
        </div>
             <div class="col-xs-6">
                <div class="panel panel-primary">
                    <div class="panel-header"><p class="question-text">Q. 8) IUPAC naming of organic alcohols containing multiple OH groups depends on:</p></div><br/>
                    <div class="panel-body">
                    Answers:
                 <form method="POST" action="rectifiedExam1.jsp">
                    <input type="checkbox"/>   A.  The chain containing most OH groups<br/>
                    <input type="checkbox"/>   B.  The longest chain<br/>
                    <input type="checkbox"/>   C.  The shortest chain<br/>
                    <input type="checkbox"/>   D.  The chain containing the least:<br/>
                    <br/>
                       
                </form>
                    </div><div class="panel-footer"><input type="button" class="btn btn-lg" value="Next Q.9)==>"/></div></div>
             </div></div>
        <div class="row text-center">
            <div class="col-xs-5">
                <div class="panel panel-primary">
                    <div class="panel-header"><p class="question-text">Q. 9) Organic compounds that can be both open or closed chained are:</p></div><br/>
                    <div class="panel-body">
                    Answers:
                 <form method="POST" action="rectifiedExam1.jsp">
                    <input type="checkbox"/>   A.  Aromatic<br/>
                    <input type="checkbox"/>   B.  Aliphatic<br/>
                    <input type="checkbox"/>   C.  Both A and B<br/>
                    <input type="checkbox"/>   D.  None of the above<br/>
                    <br/>
                        
                </form>
                    </div><div class="panel-footer"><input type="button" class="btn btn-lg" value="Next Q.10==>"/></div></div>
        </div>
             <div class="col-xs-6">
                <div class="panel panel-primary">
                    <div class="panel-header"><p class="question-text">Q. 10) The radioactive element with a half life of 138 days:</p></div><br/>
                    <div class="panel-body">
                    Answers:
                 <form method="POST" action="rectifiedExam1.jsp">
                    <input type="checkbox"/>   A.  Uranium<br/>
                    <input type="checkbox"/>   B.  Rubidium<br/>
                    <input type="checkbox"/>   C.  Thorium<br/>
                    <input type="checkbox"/>   D.  Polonium<br/>
                    <br/>
                       
                </form>
                    </div><div class="panel-footer"><input type="button" class="btn btn-danger" value="Confirm Submission" onclick="complete();"/></div></div></div>
                    
                    <a href="startExam.jsp"><input type="submit" value="Submit Exam" class="btn btn-primary"/></a></div></div>
        <jsp:include page="footer.jsp"></jsp:include>
    </body>
</html>
