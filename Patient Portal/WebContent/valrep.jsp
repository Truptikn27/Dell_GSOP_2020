<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import="java.sql.*" %><html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Validate Report</title>
</head>
<body>
<%! String userdbName;
String userdbPsw;
String dbUsertype;
%>
<%
String id=(String)session.getAttribute("id");
session.setAttribute("id",id);
 Connection con= null;
 PreparedStatement ps = null;
 ResultSet rs = null;
 String driverName = "com.mysql.jdbc.Driver";
 String url = "jdbc:mysql://localhost:3306/dell";
 String user = "root";
 String dbpsw = "root";
 
 String sql = "select * from lab where ID=?";
  


if((!(id.equals(null))))
{
try{
Class.forName(driverName);
con = DriverManager.getConnection(url, user, dbpsw);
ps = con.prepareStatement(sql);
ps.setString(1, id);
rs = ps.executeQuery();
if(rs.next())
{ 
String lname = rs.getString("uname");
String gender = rs.getString("gender");
String phno = rs.getString("phno");
String email = rs.getString("email");
String bgroup = rs.getString("bgroup");
String result = rs.getString("result");
if(id.equals(id))
{
session.setAttribute("name",lname);
session.setAttribute("gender",gender);
session.setAttribute("phno",phno);
session.setAttribute("email",email);
session.setAttribute("bgroup",bgroup);
session.setAttribute("result",result);

getServletContext().getRequestDispatcher("/report.jsp").include(request,response);
} 
}

else
{%>
<script type="text/javascript">
		alert ( "Report is not yet generated!!!" );
		</script>  
<%
getServletContext().getRequestDispatcher("/sidebar.jsp").include(request,response);
}
rs.close();
ps.close(); 
}
catch(SQLException sqe)
{
out.println(sqe);
} 
}
else
{
%>
<p style="color:red align:center">Error In Login</p>
<script>alert("Report Not Found!!!")</script>
<% 
getServletContext().getRequestDispatcher("/treport.jsp").include(request,response);
}
%>
</body>
</html>