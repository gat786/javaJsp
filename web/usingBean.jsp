<%-- 
    Document   : usingBean
    Created on : Mar 14, 2018, 10:03:05 PM
    Author     : Ganesh
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
            <jsp:useBean id="obj" class="com.ganesh.Calculator"/>  
      
    <%  
    int m=obj.cube(5);  
    out.print("cube of 5 is "+m);  
    %>  
    </body>
</html>
