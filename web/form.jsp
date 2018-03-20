<%-- 
    Document   : first
    Created on : Feb 2, 2018, 12:47:25 PM
    Author     : Ganesh
--%>


<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
        <%@ page import="java.sql.*"%>
        <%@ page import="java.io.*"%>

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <form action="form.jsp" method="post">
    Name   <input type="text" name="uname"><br/>
    Number <input  type="number" name="unumber"><br/>
    Gender 
    <input type="radio" value="male" name="gender">MALE
    <input type="radio" value="female" name="gender">FEMALE
    <input type="radio" value="chakka" name="gender">OTHERS<br/>
    Password
    <input type="password" value="" name="upass">
    <input type="submit" value="send">
    </form>
    <%
    String name=request.getParameter("uname");
    String number=request.getParameter("unumber");
    String gender=request.getParameter("gender");
    String password=request.getParameter("upass");
    out.print("Name "+name+"\n number "+number+"\n gender "+gender+"\n password "+password);
    %>
    </head>
    <body>
    </body>
</html>
