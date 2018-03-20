<%-- 
    Document   : successDivision
    Created on : Mar 14, 2018, 12:03:51 AM
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
        <%@page errorPage="errorDivision.jsp" %>
        <% int a,b;
        a=Integer.parseInt(request.getParameter("num1"));
        b=Integer.parseInt(request.getParameter("num2"));
        out.println("Division is "+(a/b));
        %>
    </body>
</html>
