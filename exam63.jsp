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
        <title>Exam66(page3) #Exam Online</title>
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
                    <div class="panel-header"><p class="question-text">Q. 7) ... indicates liquidity level of companies for managing day to day expenses</p></div><br/>
                    <div class="panel-body">
                    Answers:
                 <form method="POST" action="rectifiedExam1.jsp">
                    <input type="checkbox"/>   A. Total Expenses<br/>
                    <input type="checkbox"/>   B. Capital expense<br/>
                    <input type="checkbox"/>   C. Working Capital<br/>
                    <input type="checkbox"/>   D.none of the above<br/>
                    <br/>
                        
                </form>
                    </div><div class="panel-footer"><input type="button" class="btn btn-lg" value="Next Q.8==>"/></div></div>
        </div>
             <div class="col-xs-6">
                <div class="panel panel-primary">
                    <div class="panel-header"><p class="question-text">Q. 8) A financial statement divided into vertical columns of Assets and Liabilities</p></div><br/>
                    <div class="panel-body">
                    Answers:
                 <form method="POST" action="rectifiedExam1.jsp">
                    <input type="checkbox"/>   A.  Balance sheet<br/>
                    <input type="checkbox"/>   B.  ledger<br/>
                    <input type="checkbox"/>   C.  Journal<br/>
                    <input type="checkbox"/>   D.  Trial balance<br/>
                    <br/>
                       
                </form>
                    </div><div class="panel-footer"><input type="button" class="btn btn-lg" value="Next Q.9)==>"/></div></div>
             </div></div>
        <div class="row text-center">
            <div class="col-xs-5">
                <div class="panel panel-primary">
                    <div class="panel-header"><p class="question-text">Q. 9)Prepared by a joint stock company at the end of its fiscal year:</p></div><br/>
                    <div class="panel-body">
                    Answers:
                 <form method="POST" action="rectifiedExam1.jsp">
                    <input type="checkbox"/>   A.  Final accounts<br/>
                    <input type="checkbox"/>   B.  Profit and Loss accounts<br/>
                    <input type="checkbox"/>   C.  Trial balance<br/>
                    <input type="checkbox"/>   D.  None of the above<br/>
                    <br/>
                        
                </form>
                    </div><div class="panel-footer"><input type="button" class="btn btn-lg" value="Next Q.10==>"/></div></div>
        </div>
             <div class="col-xs-6">
                <div class="panel panel-primary">
                    <div class="panel-header"><p class="question-text">Q. 10)Adjustments are made on the following in financial statements:</p></div><br/>
                    <div class="panel-body">
                    Answers:
                 <form method="POST" action="rectifiedExam1.jsp">
                    <input type="checkbox"/>   A.  Closing Stock<br/>
                    <input type="checkbox"/>   B.  Outstanding Expense<br/>
                    <input type="checkbox"/>   C.  Prepaid Expense<br/>
                    <input type="checkbox"/>   D. All of the above<br/>
                    <br/>
                       
                </form>
                    </div><div class="panel-footer"><input type="button" class="btn btn-danger" value="Confirm Submission" onclick="complete();"/></div></div></div>
                    
                    <a href="startExam.jsp"><input type="submit" value="Submit Exam" class="btn btn-primary"/></a></div></div>
        <jsp:include page="footer.jsp"></jsp:include>
    </body>
</html>
