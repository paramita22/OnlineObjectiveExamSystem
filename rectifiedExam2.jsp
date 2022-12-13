<%-- 
    Document   : rectifiedExam2
    Created on : Oct 26, 2021, 12:45:22 AM
    Author     : pal20
--%>
<jsp:include page="DBConnection.jsp"></jsp:include>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Rectified exam 3 Examonline</title>
    </head>
    <body>
        <jsp:include page="header1.jsp"></jsp:include>
        <h1>RECTIFIED EXAM : MATHEMATICS</h1>
        <form method="POST" action="exam23.jsp">
            <div class="form-group">Q. 1)Determine which equation signifies a parabola:<p>Right option:A.(x-a)^2=4p(y-b)</p>
            <% String str1=request.getParameter("answers.answer");
            if(str1.compareTo(request.getParameter("options.option2"))!=0){
                System.out.println("Answer is wrong");
            }
            else if(str1.compareTo(request.getParameter("options.option3"))!=0){
                System.out.println("Answer is wrong");
            }
            else if(str1.compareTo(request.getParameter("options.option4"))!=0){
                System.out.println("Answer is wrong");
                     }
            else{
                System.out.println("Answer is correct");
            }
            %></div>
            <div class="form-group">
                <p>  Q. 2) lim (1+a/x)^x=?: C. e^a</p>
                         x->0                                
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
            <div class="form-group"><p>Q. 3) In Exponential form of complex number re^(jtheta),theta...: D.  must be in radian</p>
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
            <div class="form-group"><p>Q. 4) Sum of n terms in AP) : A.  n(2a-(n-1)*d)</p>
            <% String str4=request.getParameter("answers.answer");
            if(str1.compareTo(request.getParameter("options.option2"))!=0){
                System.out.println("Answer is wrong");
            }
            else if(str4.compareTo(request.getParameter("options.option3"))!=0){
                System.out.println("Answer is wrong");
            }
            else if(str4.compareTo(request.getParameter("options.option4"))!=0){
                System.out.println("Answer is wrong");
                     }
            else{
                System.out.println("Answer is correct");
            }
            %></div>
            <div class="form-group"><p>Q. 5) n/[1/a+1/b+1/c+...] is a method of finding...: C.  Harmonic mean)</p>
            <% String str5=request.getParameter("answers.answer");
            if(str1.compareTo(request.getParameter("options.option1"))!=0){
                System.out.println("Answer is wrong");
            }
            else if(str5.compareTo(request.getParameter("options.option2"))!=0){
                System.out.println("Answer is wrong");
            }
            else if(str5.compareTo(request.getParameter("options.option4"))!=0){
                System.out.println("Answer is wrong");
                     }
            else{
                System.out.println("Answer is correct");
            }
            %></div>
            
            <div class="form-group"><p>Q. 6) Solve: -3<(-2x-7)/5, x is...<7</p>
            <% String str6=request.getParameter("answers.answer");
            if(str1.compareTo(request.getParameter("options.option2"))!=0){
                System.out.println("Answer is wrong");
            }
            else if(str6.compareTo(request.getParameter("options.option3"))!=0){
                System.out.println("Answer is wrong");
            }
            else if(str6.compareTo(request.getParameter("options.option4"))!=0){
                System.out.println("Answer is wrong");
                     }
            else{
                System.out.println("Answer is correct");
            }
            %></div>
            
            <div class="form-group"><p>Q. 7) cos 2x= D.  All of these)</p>
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
            
             <div class="form-group"><p>Q. 8) Which solid shape has 7 faces and 10 vertices? : D.  pentagonal prism)</p>
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
            
             <div class="form-group"><p>Q. 9) The degree of (dy/dx)+cos(dy/dx)=0 : C.  can not be determined</p>
            <% String str9=request.getParameter("answers.answer");
            if(str1.compareTo(request.getParameter("options.option1"))!=0){
                System.out.println("Answer is wrong");
            }
            else if(str9.compareTo(request.getParameter("options.option2"))!=0){
                System.out.println("Answer is wrong");
            }
            else if(str9.compareTo(request.getParameter("options.option4"))!=0){
                System.out.println("Answer is wrong");
                     }
            else{
                System.out.println("Answer is correct");
            }
            %></div>
            
             <div class="form-group"><p>Q. 10) Determine where the function  h(t)=(4t+10)/(t^2-2t-15), will not be continuous :D.  t=-3,5</p>
            <% String str10=request.getParameter("answers.answer");
            if(str1.compareTo(request.getParameter("options.option1"))!=0){
                System.out.println("Answer is wrong");
            }
            else if(str10.compareTo(request.getParameter("options.option2"))!=0){
                System.out.println("Answer is wrong");
            }
            else if(str10.compareTo(request.getParameter("options.option3"))!=0){
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
