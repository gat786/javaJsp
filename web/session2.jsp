<%-- 
    Document   : session2
    Created on : Mar 10, 2018, 9:34:39 PM
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
        <h1>Hello World!</h1>
        <%
            String name=(String)session.getAttribute("user");
        %>
        
        <h1>Hello..</h1><%= name%><br />
    </body>
</html>
