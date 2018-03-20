<%-- 
    Document   : dataConnect
    Created on : Mar 19, 2018, 9:45:38 PM
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
        <%@page import="java.sql.*" %>
        <form action="dataConnect.jsp" method="post">
            Roll no <input type="number" name="uroll"/> <br/> 
            FName <input type="text" name="ufname"/> <br/>
            LName <input type="text" name="ulname"/> <br/>
            Class <input type="text" name="uclass"/> <br/>
            <button name="submit"  type="submit">Save</button>
        </form>
        <%
            if(request.getParameter("submit")!=null)
            {
                int roll = Integer.parseInt( request.getParameter("uroll"));
                String fname,lname,classname;
                fname = request . getParameter("ufname");
                lname = request . getParameter("ulname");
                classname = request . getParameter("uclass");
            try{
            Class.forName("com.mysql.jdbc.Driver");  
            Connection con=DriverManager.getConnection("jdbc:mysql://127.0.0.1:3306/studentrecords","ganesh","123456");
            PreparedStatement stmt=con.prepareStatement("insert into studentdetails values(?,?,?,?);");
            stmt.setInt(1, roll);
            stmt.setString(2, fname);
            stmt.setString(3, lname);
            stmt.setString(4, classname);
            stmt.executeUpdate();
            con.close();
            out.println("Record updated Successfull..");
            }
            catch(SQLException e)
            {
             out.println(e.getMessage());   
            }
            finally
            {
             out.println("Thanks For Trying....");
            }
            }
        %>
    </body>
</html>
