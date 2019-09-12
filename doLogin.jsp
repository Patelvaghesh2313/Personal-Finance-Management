<%-- 
    Document   : doLogin
    Created on : Sep 12, 2019, 9:57:11 AM
    Author     : PATEL
--%>

<%@page import="java.sql.*"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%

	Class.forName("com.mysql.jdbc.Driver");
	Connection con =DriverManager.getConnection("jdbc:mysql://localhost:3306/PFM","root","root");
	
	
	String email = request.getParameter("email");
        String password = request.getParameter("password");
	
	
	
	PreparedStatement ps1 = con.prepareStatement("select * from register where email='"+email+"' and password='"+password+"'");
	
	ResultSet rs = ps1.executeQuery();
	
	if(rs.next())
        {     System.out.println("hdsgfuysdfgu");
			
		response.sendRedirect("main.jsp?message=success");
               
	}
	else
        {
		
		response.sendRedirect("index.jsp?message=fail");
                
	}
	
%>
    </body>
</html>
