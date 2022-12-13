<%-- 
    Document   : stprofile
    Created on : Oct 16, 2021, 4:54:23 PM
    Author     : pal20
--%>
<jsp:include page="DBConnection.jsp"></jsp:include>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.Connection"%>
<%@page import="java.util.Scanner"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="javax.servlet.http.*"%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Student Profile#Exam Online</title>
    </head>
    <body>
        <jsp:include page="header1.jsp"></jsp:include>
        <div class="vertical-div-left">hi user</div>
        <div id="content">
            <div class="container-fluid decor-bg" STYLE="background-color:rosybrown;">
                <div class="row text-center">
                    <div class="col-xs-2 col-xs-offset-1">
                       
                            <div class="panel panel-primary">
                                <div class="panel-heading">
                                    <h3>UPDATE</h3>
                                </div>
                                <div class="panel-body">
                                    <form method="POST" action="StRegister">
                                    <div class="form-group">
                                        <p class="decor-bg">Change Address</p><a href="StRegister"><input type="text" class="form-control" placeholder="full address" name="s_add" >
                                            <%
                                                try{
                                                     Connection conn= null;
                                                      Class.forName("com.mysql.cj.jdbc.Driver");
                                                        conn=DriverManager.getConnection("jdbc:mysql://localhost:3306/examonline","root","root");
                                                           
                                                             PreparedStatement pstmt=conn.prepareStatement("insert into students values(?)");
                                                    Scanner sc=new Scanner(System.in);
                                                String add="";
                                                pstmt.setString(4,"students.s_add");
                                                }
                                            catch(Exception e){
                                                
}%>
                                        </a>
                                    </div></form></div>
                                         <div class="panel footer">
                                    <input type="submit" class="btn btn-primary btn-block" value="Change">
                                </div>
                                    <div class="form-group">
                                        <p>Enter choice of Subjects:</p><br/>Subject1<input type="text"  placeholder="Subject1" name="choice_sub1">
                                        <br/>Subject1<input type="text"  placeholder="Subject2" name="choice_sub2">
                                        <br/>Subject1<input type="text"  placeholder="Subject3" name="choice_sub3">
                                        <br/>Subject1<input type="text"  placeholder="Subject4" name="choice_sub4">
                                        <br/>Subject1<input type="text"  placeholder="Subject5" name="choice_sub5">
                                        <br/>Subject1<input type="text"  placeholder="Subject6" name="choice_sub6">
                                        <br/>Subject1<input type="text"  placeholder="Subject7" name="choice_sub7">
                                    
                                    </div></div></div>
                    <div class="col-xs-offset-4">
                        <p>Enter marks obtained in Subjects:</p><br/>
                        <br/>Marks in Subject1<input type="number"  placeholder="Marks_Subject1" name="marks_obtained_sub1">
                        <br/>Marks in Subject1<input type="number"  placeholder="Marks_Subject2" name="marks_obtained_sub2">
                        <br/>Marks in Subject1<input type="number"  placeholder="Marks_Subject3" name="marks_obtained_sub3">
                        <br/>Marks in Subject1<input type="number"  placeholder="Marks_Subject4" name="marks_obtained_sub4">
                        <br/>Marks in Subject1<input type="number"  placeholder="Marks_Subject5" name="marks_obtained_sub5">
                        <br/>marks in Subject1<input type="number"  placeholder="Marks_Subject6" name="marks_obtained_sub6">
                        <br/>Marks in Subject1<input type="number"  placeholder="Marks_Subject7" name="marks_obtained_sub7">
                        <%
                            
                             try{
                                                     Connection conn= null;
                                                      Class.forName("com.mysql.cj.jdbc.Driver");
                                                        conn=DriverManager.getConnection("jdbc:mysql://localhost:3306/examonline","root","root");
                                                           PreparedStatement pstmt1=conn.prepareStatement("insert into students values(?,?,?,?,?,?,?,?,?,?,?,?,?,?)");
                                                    Scanner sc=new Scanner(System.in);
                                                String choice1="",choice2="",choice3="",choice4="",choice5="",choice6="",choice7="";
                                                pstmt1.setString(10,"students.choice_sub1");
                                                pstmt1.setString(11,"students.choice_sub2");
                                                pstmt1.setString(12,"students.choice_sub3");
                                                pstmt1.setString(13,"students.choice_sub4");
                                                pstmt1.setString(14,"students.choice_sub5");
                                                pstmt1.setString(15,"students.choice_sub6");
                                                pstmt1.setString(16,"students.choice_sub7");
                                                pstmt1.setInt(9,Integer.parseInt("students.marks_obtained_sub1"));
                                                pstmt1.setInt(17,Integer.parseInt("students.marks_obtained_sub2"));
                                                pstmt1.setInt(18,Integer.parseInt("students.marks_obtained_sub1"));
                                                pstmt1.setInt(19,Integer.parseInt("students.marks_obtained_sub1"));
                                                pstmt1.setInt(20,Integer.parseInt("students.marks_obtained_sub1"));
                                                pstmt1.setInt(21,Integer.parseInt("students.marks_obtained_sub1"));
                                                pstmt1.setInt(22,Integer.parseInt("students.marks_obtained_sub1"));
                                                }
                                            catch(Exception e){
                                                System.out.println(e);
                    }%>
                                        <div>
                                            <script>
                                                function upload(){
if(empty($imagetype)) return false;
switch($imagetype){
case 'image/bmp': return '.bmp';
case 'image/gif': return '.gif';
case 'image/jpeg': return '.jpg';
case 'image/png': return '.png';
default: return false;
}
}
if (!empty($_FILES["uploadedimage"]["name"])) {
$file_name=$_FILES["uploadedimage"]["name"];
$temp_name=$_FILES["uploadedimage"]["tmp_name"];
$imgtype=$_FILES["uploadedimage"]["type"];
$ext= GetImageExtension($imgtype);
$imagename=date("d-m-Y").time().$ext;
$target_path = "img/".$imagename;
if(move_uploaded_file($temp_name, $target_path)){
}
}                         </script>
                                </div></div></div></div> </div>
                           
</body>
        <jsp:include page="footer.jsp"></jsp:include>
    
</html>
