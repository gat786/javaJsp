<%-- 
    Document   : session1
    Created on : Mar 10, 2018, 9:30:19 PM
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
            session.setAttribute("user", (String) request.getParameter("uname"));
        %>
        
        <h1>Hello..</h1><%= session.getAttribute("user") %><br />
        <a href="session2.jsp">===NEXT===</a>
    </body>
</html>
