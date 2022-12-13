<%-- 
    Document   : rectifiedExam4
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
        <h1>RECTIFIED EXAM : CHEMISTRY </h1>
        <form method="GET">
            <div class="form-group"><p>Q. 1) Rydberg's Constant for Hydrogen is:  C.  119,777/cm </p>
            <% String str1=request.getParameter("answers.answer");
            if(str1.compareTo(request.getParameter("options.option1"))!=0){
                System.out.println("Answer is wrong");
            }
            else if(str1.compareTo(request.getParameter("options.option2"))!=0){
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
                <p> Q. 2) According to De Broglie wavelength of a particle varies:   C. Inversely with momentum</p>
                                                    
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
            <div class="form-group"><p>Q. 3) Electropositivity in a periodic table, decreases from:  A.  Left to right</p>
            <% String str3=request.getParameter("answers.answer");
            if(str1.compareTo(request.getParameter("options.option2"))!=0){
                System.out.println("Answer is wrong");
            }
            else if(str3.compareTo(request.getParameter("options.option3"))!=0){
                System.out.println("Answer is wrong");
            }
            else if(str3.compareTo(request.getParameter("options.option4"))!=0){
                System.out.println("Answer is wrong");
                     }
            else{
                System.out.println("Answer is correct");
            }
            %></div>
            <div class="form-group"><p>Q. 4) The Boron group consists of elements in group : D.  Both A and C)</p>
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
            <div class="form-group"><p>Q. 5)The process of extraction of Aluminium involves :  A. Electrolysis with Alumina</p>
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
            
            <div class="form-group"><p>Q. 6) Double absorption of SO2 is needed for : C.  Manufacture of sulphuric acid</p>
            <% String str6=request.getParameter("answers.answer");
            if(str1.compareTo(request.getParameter("options.option1"))!=0){
                System.out.println("Answer is wrong");
            }
            else if(str6.compareTo(request.getParameter("options.option2"))!=0){
                System.out.println("Answer is wrong");
            }
            else if(str6.compareTo(request.getParameter("options.option4"))!=0){
                System.out.println("Answer is wrong");
                     }
            else{
                System.out.println("Answer is correct");
            }
            %></div>
            
            <div class="form-group"><p>Q. 7) Ring of resonance is present in: A.  Aliphatic organic compounds</p>
            <% String str7=request.getParameter("answers.answer");
            if(str1.compareTo(request.getParameter("options.option2"))!=0){
                System.out.println("Answer is wrong");
            }
            else if(str7.compareTo(request.getParameter("options.option3"))!=0){
                System.out.println("Answer is wrong");
            }
            else if(str7.compareTo(request.getParameter("options.option4"))!=0){
                System.out.println("Answer is wrong");
                     }
            else{
                System.out.println("Answer is correct");
            }
            %></div>
            
             <div class="form-group"><p>Q. 8) IUPAC naming of organic alcohols containing multiple OH groups depends on:  A.  The chain containing most OH groups</p>
            <% String str8=request.getParameter("answers.answer");
            if(str1.compareTo(request.getParameter("options.option2"))!=0){
                System.out.println("Answer is wrong");
            }
            else if(str8.compareTo(request.getParameter("options.option3"))!=0){
                System.out.println("Answer is wrong");
            }
            else if(str8.compareTo(request.getParameter("options.option4"))!=0){
                System.out.println("Answer is wrong");
                     }
            else{
                System.out.println("Answer is correct");
            }
            %></div>
            
             <div class="form-group"><p>Q. 9) Organic compounds that can be both open or closed chained are:  Aromatic</p>
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
            
             <div class="form-group"><p>Q. 10) The radioactive element with a half life of 138 days : D.  Polonium</p>
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
