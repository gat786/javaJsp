<%-- 
    Document   : firstout
    Created on : Feb 8, 2018, 9:23:27 PM
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
        <%!
            int number=25;
            int cube(int a){return a*a*a;}
            int square(int a){return a*a;}
            %>
            
            <%= "Square is "+square(number) %>
            <%= "Cube is "+cube(number) %>
    
    </body>
</html>
