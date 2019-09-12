<%@ page language="java" contentType="text/html; charset=ISO-8859-1" import="java.sql.*, java.util.*"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title></title>
</head>
<body>
<%-- JAVA CODE --%>
<%

	Class.forName("com.mysql.jdbc.Driver");
	Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/PFM","root","root");
	
	String fname = request.getParameter("fname");
	String lname = request.getParameter("lname");
	String age = request.getParameter("age");
	String occupation = request.getParameter("occupation");
	String email = request.getParameter("email");
        String password = request.getParameter("password");
	String repassword = request.getParameter("repassword");
	
	String sql1 = "select * from register where email = ?";
	PreparedStatement ps1 = con.prepareStatement(sql1);
	ps1.setString(1, email);
	ResultSet rs = ps1.executeQuery();
	
	if (rs.next())
        {
		System.out.println("Username already exist. Use different username.");
		
		ServletContext sc = getServletContext();
		sc.getRequestDispatcher("/index.jsp").forward(request, response);
	}
	else
        {
		String sql = "insert into register(fname,lname,age,occupation,email,password) values(?,?,?,?,?,?)";
			
		PreparedStatement ps = con.prepareStatement(sql);
               
		ps.setString(1,fname);
		ps.setString(2,lname);
		ps.setString(3,age);
		ps.setString(4,occupation);
		ps.setString(5,email);
		ps.setString(6,password);
   
		ps.executeUpdate();
		
		ps.close();
                con.close();
		RequestDispatcher rd=request.getRequestDispatcher("index.jsp");
                rd.forward(request, response);
                
	}
	
%>
<%-- END OF JAVA CODE --%>
</body>
</html>
