<%-- 
    Document   : stlogout
    Created on : Oct 17, 2021, 5:31:04 PM
    Author     : pal20
--%>
<jsp:include page="DBConnection.jsp"></jsp:include>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Student Logout # exam Online</title>
    </head>
    <body>
       
        <jsp:include page="header.jsp"></jsp:include>
        HttpSession session=req.getSession();
      
        String inst_email=null;
       session.setAttribute(inst_email,("examonline.institutes.inst_email");
        <h1>STUDENT LOGOUT</h1>
        <p class="banner-text">THANK YOU FOR VISITING US</p>
        <h2>Please Provide Feedback<input type="text" placeholder="feedback"/></h2>
       <%} %>
        
        <jsp:include page="footer.jsp"></jsp:include>
    </body>
</html>
