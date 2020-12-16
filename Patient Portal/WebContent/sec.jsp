<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
	<title>
		Report
	</title>
	<style>
	table, th, td {
  border: 1px solid black;
  border-collapse: collapse;
}
th, td {
  padding: 15px;
}
table.center {
  margin-left: auto;
  margin-right: auto;
}
</style>
</head>
<body>
<%  
String city=(String)session.getAttribute("city");
String pincode=(String)session.getAttribute("pincode");
String phno=(String)session.getAttribute("phno");
String hospaddr=(String)session.getAttribute("hospaddr");
String hospname=(String)session.getAttribute("hospname");

session.setAttribute("city",city);
session.setAttribute("pincode",pincode);
session.setAttribute("phno",phno);
session.setAttribute("hospaddr",hospaddr);
session.setAttribute("hospname",hospname);
%> 	
<h2 align="center">Available Hospital</h2>	<hr>			
<table border="1">
  <tr>
    <td>Hospital Name</td>
	<td>Address</td>
	<td>Phone no</td>
  </tr>
  <tr>
    <td><%out.println(hospname); %></td>
    <td><%out.println(hospaddr); %></td>
    <td><%out.println(phno); %></td>
  </tr>
 
</table>
<p style="color:red;text-align:center;">In case of serious health issues if you find any hospital near by yourself please go there and take primary treatment and then proceed</p>
<form method="POST" action="search.jsp">
<p align="center"><input type="submit" value="Back">        <input type="button" value="Save Report" onClick="window.print()"/></p>
</form>
</body>
</html>