<%-- 
    Document   : rectifiedExam7
    Created on : Oct 26, 2021, 12:45:22 AM
    Author     : pal20
--%>
<jsp:include page="DBConnection.jsp"></jsp:include>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Rectified exam 7 Examonline</title>
    </head>
    <body>
        <jsp:include page="header1.jsp"></jsp:include>
        <h1>RECTIFIED EXAM : COMPUTER</h1>
        <form method="POST" action="exam23.jsp">
            <div class="form-group"><p>Q. 1) Java is:  D. All of the above</p>
            <% String str1=request.getParameter("answers.answer");
            if(str1.compareTo(request.getParameter("options.option1"))!=0){
                System.out.println("Answer is wrong");
            }
            else if(str1.compareTo(request.getParameter("options.option2"))!=0){
                System.out.println("Answer is wrong");
            }
            else if(str1.compareTo(request.getParameter("options.option3"))!=0){
                System.out.println("Answer is wrong");
                     }
            else{
                System.out.println("Answer is correct");
            }
            %></div>
            <div class="form-group">
                <p>  Q. 2) The ODBC bridge is written in :  C. C</p>
                                                   
            <% String str2=request.getParameter("answers.answer");
            if(str2.compareTo(request.getParameter("options.option1"))!=0){
                System.out.println("Answer is wrong");
            }
            else if(str2.compareTo(request.getParameter("options.option2"))!=0){
                System.out.println("Answer is wrong");
            }
            else if(str2.compareTo(request.getParameter("options.option4"))!=0){
                System.out.println("Answer is wrong");
                     }
            else{
                System.out.println("Answer is correct");
            }%> 
            </div>
            <div class="form-group"><p>Q. 3) RDBMS involves: B. Joins</p>
            <% String str3=request.getParameter("answers.answer");
            if(str1.compareTo(request.getParameter("options.option1"))!=0){
                System.out.println("Answer is wrong");
            }
            else if(str3.compareTo(request.getParameter("options.option2"))!=0){
                System.out.println("Answer is wrong");
            }
            else if(str3.compareTo(request.getParameter("options.option3"))!=0){
                System.out.println("Answer is wrong");
                     }
            else{
                System.out.println("Answer is correct");
            }
            %></div>
            <div class="form-group"><p>Q. 4) Hidden Station Problem is averted by:  D.  MACAW</p>
            <% String str4=request.getParameter("answers.answer");
            if(str1.compareTo(request.getParameter("options.option1"))!=0){
                System.out.println("Answer is wrong");
            }
            else if(str4.compareTo(request.getParameter("options.option2"))!=0){
                System.out.println("Answer is wrong");
            }
            else if(str4.compareTo(request.getParameter("options.option3"))!=0){
                System.out.println("Answer is wrong");
                     }
            else{
                System.out.println("Answer is correct");
            }
            %></div>
            <div class="form-group"><p>Q. 5)Port 80 is assigned to : A. HTTP</p>
            <% String str5=request.getParameter("answers.answer");
            if(str1.compareTo(request.getParameter("options.option2"))!=0){
                System.out.println("Answer is wrong");
            }
            else if(str5.compareTo(request.getParameter("options.option3"))!=0){
                System.out.println("Answer is wrong");
            }
            else if(str5.compareTo(request.getParameter("options.option4"))!=0){
                System.out.println("Answer is wrong");
                     }
            else{
                System.out.println("Answer is correct");
            }
            %></div>
            
            <div class="form-group"><p>Q. 6) Viewport is a term realted to:  D.  Computer Graphics</p>
            <% String str6=request.getParameter("answers.answer");
            if(str1.compareTo(request.getParameter("options.option1"))!=0){
                System.out.println("Answer is wrong");
            }
            else if(str6.compareTo(request.getParameter("options.option2"))!=0){
                System.out.println("Answer is wrong");
            }
            else if(str6.compareTo(request.getParameter("options.option3"))!=0){
                System.out.println("Answer is wrong");
                     }
            else{
                System.out.println("Answer is correct");
            }
            %></div>
            
            <div class="form-group"><p>Q. 7) Turing test is performed to understand: C.  Artificial Intelligence</p>
            <% String str7=request.getParameter("answers.answer");
            if(str1.compareTo(request.getParameter("options.option1"))!=0){
                System.out.println("Answer is wrong");
            }
            else if(str7.compareTo(request.getParameter("options.option2"))!=0){
                System.out.println("Answer is wrong");
            }
            else if(str7.compareTo(request.getParameter("options.option3"))!=0){
                System.out.println("Answer is wrong");
                     }
            else{
                System.out.println("Answer is correct");
            }
            %></div>
            
             <div class="form-group"><p>Q. 8) Perspective projection helps in: D.  Gives an idea of depth</p>
            <% String str8=request.getParameter("answers.answer");
            if(str1.compareTo(request.getParameter("options.option1"))!=0){
                System.out.println("Answer is wrong");
            }
            else if(str8.compareTo(request.getParameter("options.option2"))!=0){
                System.out.println("Answer is wrong");
            }
            else if(str8.compareTo(request.getParameter("options.option3"))!=0){
                System.out.println("Answer is wrong");
                     }
            else{
                System.out.println("Answer is correct");
            }
            %></div>
            
             <div class="form-group"><p>Q. 9) MIMD architecture of Flynn helps in:  A.  Parallel programming</p>
            <% String str9=request.getParameter("answers.answer");
            if(str1.compareTo(request.getParameter("options.option2"))!=0){
                System.out.println("Answer is wrong");
            }
            else if(str9.compareTo(request.getParameter("options.option3"))!=0){
                System.out.println("Answer is wrong");
            }
            else if(str9.compareTo(request.getParameter("options.option4"))!=0){
                System.out.println("Answer is wrong");
                     }
            else{
                System.out.println("Answer is correct");
            }
            %></div>
            
             <div class="form-group"><p>Q. 10) The loop that executes at least once:  C.  do-while loop</p>
            <% String str10=request.getParameter("answers.answer");
            if(str1.compareTo(request.getParameter("options.option1"))!=0){
                System.out.println("Answer is wrong");
            }
            else if(str10.compareTo(request.getParameter("options.option2"))!=0){
                System.out.println("Answer is wrong");
            }
            else if(str10.compareTo(request.getParameter("options.option4"))!=0){
                System.out.println("Answer is wrong");
                     }
            else{
                System.out.println("Answer is correct");
            }
            %></div>
            
       
        </form>
        <jsp:include page="footer.jsp"></jsp:include>
    </body>
</html>
