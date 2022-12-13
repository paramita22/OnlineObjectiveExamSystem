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
        <title>Exam6(page2) #Exam Online</title>
    </head>
    <body>
        <jsp:include page="header1.jsp"></jsp:include><br/><br/><br/>
        <div class="container-fluid">
        <div class="row text-center">
            <div class="col-xs-5">
                <div class="panel panel-primary">
                    <div class="panel-header"><p class="question-text">Q. 3) A superset of journal listing details of all accounts: </p></div><br/>
                    <div class="panel-body">
                    Answers:
                 <form method="POST" action="rectifiedExam1.jsp">
                    <input type="checkbox"/>   A.  Balance sheet<br/>
                    <input type="checkbox"/>   B. Cashbook<br/>
                    <input type="checkbox"/>   C.  Journal<br/>
                    <input type="checkbox"/>   D.  Ledger<br/>
                    <br/>
                        
                </form>
                    </div><div class="panel-footer"><input type="button" class="btn btn-lg" value="Next Q.4==>"/></div></div>
        </div>
             <div class="col-xs-6">
                <div class="panel panel-primary">
                    <div class="panel-header"><p class="question-text">Q. 4)...is a discount rate that makes the net present value of all cash flows equal to zero</p></div><br/>
                    <div class="panel-body">
                    Answers:
                 <form method="POST" action="rectifiedExam1.jsp">
                    <input type="checkbox"/>   A. ARR<br/>
                    <input type="checkbox"/>   B.  IRR<br/>
                    <input type="checkbox"/>   C.  NPV<br/>
                    <input type="checkbox"/>   D.  Both A and C<br/>
                    <br/>
                       
                </form>
                    </div><div class="panel-footer"><input type="button" class="btn btn-lg" value="Next Q.5)==>"/></div></div>
             </div></div>
        <div class="row text-center">
            <div class="col-xs-5">
                <div class="panel panel-primary">
                    <div class="panel-header"><p class="question-text">Q. 5)Average net profit/average investment, is</p></div><br/>
                    <div class="panel-body">
                    Answers:
                 <form method="POST" action="rectifiedExam1.jsp">
                    <input type="checkbox"/>   A. ARR<br/>
                    <input type="checkbox"/>   B. NPV<br/>
                    <input type="checkbox"/>   C.IRR<br/>
                    <input type="checkbox"/>   D.None of the above<br/>
                    <br/>
                        
                </form>
                    </div><div class="panel-footer"><input type="button" class="btn btn-lg" value="Next Q.6==>"/></div></div>
        </div>
             <div class="col-xs-6">
                <div class="panel panel-primary">
                    <div class="panel-header"><p class="question-text">Q. 6) NPV is:</p></div><br/>
                    <div class="panel-body">
                    Answers:
                 <form method="POST" action="rectifiedExam1.jsp">
                    <input type="checkbox"/>   A. cash outflows<br/>
                    <input type="checkbox"/>   B.  Present value of cash inflows minus present value of cash outflows<br/>
                    <input type="checkbox"/>   C. cash inflows<br/>
                    <input type="checkbox"/>   D. Present value of cash inflows plus present value of cash outflows<br/>
                    <br/>
                       
                </form>
                    </div><div class="panel-footer"><input type="button" class="btn btn-lg" value="Next Q.7)==>"/></div></div></div>
                    <a href="exam63.jsp"><input type="submit" value="Save and Next" class="btn btn-primary"/></a></div></div>
        <jsp:include page="footer.jsp"></jsp:include>
    </body>
</html>
