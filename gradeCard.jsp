
<%-- 
    Document   : gradeCard
    Created on : Oct 17, 2021, 5:30:19 PM
    Author     : pal20
--%>
<jsp:include page="DBConnection.jsp"></jsp:include>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Grade Card # ExamOnline</title>
    </head>
    <body>
        <jsp:include page="header1.jsp"></jsp:include><br/><br/><div class="container-fluid" style="background-color:beige;">
        <h1>GRADE CARD</h1>
        <div class="row text-center">
            <div class="col-xs-4 col-xs-offset-4">
                <div class="panel panel-primary">
                    <div class="panel-header">Name of Student:<%String fname=request.getParameter("examonline.gradecard.s_fname");System.out.println(fname);
                    String lname=request.getParameter("examonline.gradecard.s_lname");System.out.println(lname);
                    %><br/>Enrolment No. :<%String en=request.getParameter("examonline.gradecard.sid");System.out.println(en);%></div>
                    <div class="panel-body">
                        <form method="GET"><div class="form-group">
                            Exam Attempted:<%String exam1=request.getParameter("examonline.gradecard.exam_name");System.out.println(exam1);%></div>
                            <div class="form-group">Marks Obtained: <%String exam_marks=request.getParameter("examonline.gradecard.marks");System.out.println(exam_marks);%></div>
                            <div class="form-group">Grade:<% String grade=request.getParameter("examonline.gradecard.grade");System.out.println(grade);%></div></form>
                    </div>
                    <div class="panel-footer"></div>
                </div>
                 </div>
            </div></div>
        <jsp:include page="footer.jsp"></jsp:include>
    </body>
</html>
