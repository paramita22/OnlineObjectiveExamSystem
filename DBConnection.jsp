<%-- 
    Document   : DBConnection
    Created on : Oct 28, 2021, 10:03:15 AM
    Author     : pal20
--%>

<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>DBConnection # Exam Online</title>
    </head>
    
    <body>   
        <%
            try{
            Class.forName("com.mysql.jdbc.Driver");
            Connection conn=DriverManager.getConnection("jdbc:mysql://localhost:3306/examonline","root","root");
            if(conn!=null){
                System.out.println("Connection successful");
            }
            else{
                System.out.println("Connection failed");
            }
            }
            catch(Exception e){
                System.out.println(e);
            }
        %>
    
    </body>
</html>