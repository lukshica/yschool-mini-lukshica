<%-- 
    Document   : SuccessResponse
    Created on : May 2, 2012, 6:54:58 AM
    Author     : Lukshy
--%>



<%@page contentType="text/html" pageEncoding="UTF-8"%>

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Student Registration </title>
    </head>
    <body>  
    <center>
         <h1>Registration Success </h1>      
         <jsp:useBean id="studentmodel" scope="request" class="org.ymini.lukshica.model.Student" />
         <table border="3" width="500">
                 <tr>
                     <td width="200">Student Name:</td>
                     <td><%=studentmodel.getStudentname()%></td>
                 </tr>
                 <tr>
                     <td>Grade:</td>
                     <td><%=studentmodel.getGrade()%></td>
                 </tr>
                 <tr>
                     <td>Parent Name:</td>
                     <td><%=studentmodel.getParentname()%></td>
                 </tr>
                 <tr>
                     <td>Address:</td>
                     <td><%=studentmodel.getAddress() %></td>
                 </tr> 
         </table>
    </center>
    </body>
</html>