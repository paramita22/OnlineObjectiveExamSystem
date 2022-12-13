<%-- 
    Document   : rectifiedExam3
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
        <h1>RECTIFIED EXAM : PHYSICS</h1>
        <form method="POST" action="exam33.jsp">
            <div class="form-group"><p>Q.1) Cases of decreasing mass causes which laws to become questionable? : B.  Newton's law</p>
            <% String str1=request.getParameter("answers.answer");
            if(str1.compareTo(request.getParameter("options.option1"))!=0){
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
                <p> Q. 2)Viscosity in Liquids decreases with :  A.  Increase in temperature</p>
                                                    
            <% String str2=request.getParameter("answers.answer");
            if(str2.compareTo(request.getParameter("options.option2"))!=0){
                System.out.println("Answer is wrong");
            }
            else if(str2.compareTo(request.getParameter("options.option3"))!=0){
                System.out.println("Answer is wrong");
            }
            else if(str2.compareTo(request.getParameter("options.option4"))!=0){
                System.out.println("Answer is wrong");
                     }
            else{
                System.out.println("Answer is correct");
            }%> 
            </div>
            <div class="form-group"><p>Q. 3) Angle of Repose depends on::  C.  Both</p>
            <% String str3=request.getParameter("answers.answer");
            if(str1.compareTo(request.getParameter("options.option1"))!=0){
                System.out.println("Answer is wrong");
            }
            else if(str3.compareTo(request.getParameter("options.option2"))!=0){
                System.out.println("Answer is wrong");
            }
            else if(str3.compareTo(request.getParameter("options.option4"))!=0){
                System.out.println("Answer is wrong");
                     }
            else{
                System.out.println("Answer is correct");
            }
            %></div>
            <div class="form-group"><p>Q. 4) Kinetic energy lost in Inelastic Collision is determined by: D.  Conservation of momentum and Conservation of Energy</p>
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
            <div class="form-group"><p>Q. 5) Surface tension of liquids is responsible for:D.  All of these</p>
            <% String str5=request.getParameter("answers.answer");
            if(str1.compareTo(request.getParameter("options.option1"))!=0){
                System.out.println("Answer is wrong");
            }
            else if(str5.compareTo(request.getParameter("options.option2"))!=0){
                System.out.println("Answer is wrong");
            }
            else if(str5.compareTo(request.getParameter("options.option3"))!=0){
                System.out.println("Answer is wrong");
                     }
            else{
                System.out.println("Answer is correct");
            }
            %></div>
            
            <div class="form-group"><p>Q. 6) Acceleration in a simple harmonic motion is: A. A cosine functon</p>
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
            
            <div class="form-group"><p>Q. 7) Decibel is a logarithmic function of intensity :  A.  True</p>
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
            
             <div class="form-group"><p>Q. 8) Diffraction property of light depends on:  D.  Coherence of light waves</p>
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
            
             <div class="form-group"><p>Q. 9) AC generator works on... : A.  Faraday's law</p>
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
            
             <div class="form-group"><p>Q. 10) The Balmer Series lies in : C.  visible region</p>
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
