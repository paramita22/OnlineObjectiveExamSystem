<%-- 
    Document   : rectifiedExam6
    Created on : Oct 26, 2021, 12:45:22 AM
    Author     : pal20
--%>
<jsp:include page="DBConnection.jsp"></jsp:include>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Rectified exam 6 Examonline</title>
    </head>
    <body>
        <jsp:include page="header1.jsp"></jsp:include>
        <h1>RECTIFIED EXAM : FINANCIAL ACCOUNTING</h1>
        <form method="GET">
            <div class="form-group"><p>Q. 1) Debit the Receiver, Credit the Giver:is the Golden rule for : B. Personal Accounts </p>
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
                <p> Q. 2)The following statement gives clarity on income and expenses: B. Profit and loss statements</p>                            
            <% String str2=request.getParameter("answers.answer");
            if(str2.compareTo(request.getParameter("options.option1"))!=0){
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
            <div class="form-group"><p>Q. 3) A superset of journal listing details of all accounts::  D.  Ledger</p>
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
            <div class="form-group"><p>Q. 4)...is a discount rate that makes the net present value of all cash flows equal to zero : B.  IRR</p>
            <% String str4=request.getParameter("answers.answer");
            if(str1.compareTo(request.getParameter("options.option1"))!=0){
                System.out.println("Answer is wrong");
            }
            else if(str4.compareTo(request.getParameter("options.option2"))!=0){
                System.out.println("Answer is wrong");
            }
            else if(str4.compareTo(request.getParameter("options.option4"))!=0){
                System.out.println("Answer is wrong");
                     }
            else{
                System.out.println("Answer is correct");
            }
            %></div>
            <div class="form-group"><p>Q. 5)Average net profit/average investment, is : A. ARR</p>
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
            
            <div class="form-group"><p>Q. 6) NPV is:  B.  Present value of cash inflows minus present value of cash outflow</p>
            <% String str6=request.getParameter("answers.answer");
            if(str1.compareTo(request.getParameter("options.option1"))!=0){
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
            
            <div class="form-group"><p>Q. 7) ... indicates liquidity level of companies for managing day to day expenses : C. Working Capital</p>
            <% String str7=request.getParameter("answers.answer");
            if(str1.compareTo(request.getParameter("options.option1"))!=0){
                System.out.println("Answer is wrong");
            }
            else if(str7.compareTo(request.getParameter("options.option2"))!=0){
                System.out.println("Answer is wrong");
            }
            else if(str7.compareTo(request.getParameter("options.option4"))!=0){
                System.out.println("Answer is wrong");
                     }
            else{
                System.out.println("Answer is correct");
            }
            %></div>
            
             <div class="form-group"><p>Q. 8) A financial statement divided into vertical columns of Assets and Liabilities : A.  Balance sheet</p>
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
            
             <div class="form-group"><p>Q. 9)Prepared by a joint stock company at the end of its fiscal year: A.  Final accounts</p>
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
            
             <div class="form-group"><p>Q. 10)Adjustments are made on the following in financial statements: D. All of the above</p>
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
