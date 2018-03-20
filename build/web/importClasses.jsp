<%-- 
    Document   : importClasses
    Created on : Mar 10, 2018, 10:08:21 PM
    Author     : Ganesh
--%>
 
 <%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    
        <%@ page import="java.util.Date" %>
        <%@page import="java.text.*" %>
        <%@page import="java.lang.StringBuffer" %>        
        <%@page import="java.lang.Math" %>
        <% SimpleDateFormat ft = new SimpleDateFormat ("E yyyy.MM.dd 'at' hh:mm:ss a zzz");%>
        
        
        <h3>Use of Date Class</h3><br />
        Today is <%=new Date()%><br />
        Today is <%=ft.format(new Date() )%><br />
        <% StringBuffer name=new StringBuffer("Ganesh"); %>
        
        
        <h3>Use of StringBuffer Class</h3><br />
        String is <%=name%><br />
        Length  is <%=name.length()%><br />
        Reverse is <%=name.reverse()%><br />
        
        <h3>Use of Math Class</h3><br />
        Numbers are 10,20<br/>
        Maximum is <%=Math.max(10,20)%><br/>
        Minimum is <%=Math.min(10,20)%><br/>
        
        <h3>Content Type</h3><br/>
       
        Today is: <%= new java.util.Date() %> 
</html>
