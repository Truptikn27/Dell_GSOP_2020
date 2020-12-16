
<!DOCTYPE HTML >

<%@ page import="java.sql.*" %> 
<%@ page import="java.io.*" %> 

<html> 
<head> 
<title>Connection with MySQL database</title> 
</head> 
<body>
<h1>Connection status </h1>
<% 
try 
{
  Connection con = null;
  Statement st = null;
  ResultSet res = null;
  PreparedStatement ps = null;

String url ="jdbc:mysql://localhost:3306/dell?allowPublicKeyRetrieval=true&useSSL=false&reWriteBatchedInserts=true";
String username = "root";
String password ="root";
	Class.forName("com.mysql.cj.jdbc.Driver");

	con = DriverManager.getConnection(url, username, password);

		st = con.createStatement();	
	
	System.out.println("Con=>"+con);
con.close();
%>
<font size="+3" color="green">
<% 
out.println("Successfully connected to " + "MySQL server using TCP/IP...");

}
catch(Exception ex){
%>
</font>
<font size="+3" color="red">
<%
out.println("Unable to connect to database.");
}
%>
</font>
</body> 
</html>
