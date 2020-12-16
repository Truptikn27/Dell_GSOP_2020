<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import="java.sql.*" %>
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
 Connection con= null;
 PreparedStatement ps = null;
 ResultSet rs = null;
 String driverName = "com.mysql.jdbc.Driver";
 String url = "jdbc:mysql://localhost:3306/dell";
 String user = "root";
 String dbpsw = "root";
 String city=request.getParameter("city");
 String pincode=request.getParameter("pincode");
 String sql = "select * from address where pincode=? and city=?";
if((!(pincode.equals(null))))
{
try{
Class.forName(driverName);
con = DriverManager.getConnection(url, user, dbpsw);
ps = con.prepareStatement(sql);
ps.setString(1, pincode);
ps.setString(2, city);
rs = ps.executeQuery();
if(rs.next())
{ 
String city1 = rs.getString("city");
String pincode1 = rs.getString("pincode");
String phno = rs.getString("phno");
String hospaddr = rs.getString("hospaddr");
String hospname = rs.getString("hospname");
if(pincode.equals(pincode))
{
session.setAttribute("city",city1);
session.setAttribute("pincode",pincode1);
session.setAttribute("phno",phno);
session.setAttribute("hospaddr",hospaddr);
session.setAttribute("hospname",hospname);

getServletContext().getRequestDispatcher("/sec.jsp").include(request,response);
} 
}
else
{%>
<script type="text/javascript">
		alert ( "No hospitals in this location, please check the PINCODE and CITY!!!" );
		</script>  
<%
getServletContext().getRequestDispatcher("/search.jsp").include(request,response);
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
getServletContext().getRequestDispatcher("/search.jsp").include(request,response);
}
%>

</body>
</html>