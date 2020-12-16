<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ page import="java.sql.*" %><html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>report</title>
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
try {
	Class.forName(driverName);
} catch (ClassNotFoundException e) {
e.printStackTrace();
}
Connection connection = null;
Statement statement = null;
ResultSet resultSet = null;
%>

<html>
<body>

<h1>COVID-19 Reports</h1>
<table border="1">
<tr>
<td>SL.No</td>
<td>Name</td>
<td>Gender</td>
<td>Blood Group</td>
<td>Phone no</td>
<td>E-mail </td>
<td>Result </td>
</tr>
<%
try{
connection = DriverManager.getConnection(url, user, dbpsw);
statement=connection.createStatement();
String sql ="select * from lab";
resultSet = statement.executeQuery(sql);
while(resultSet.next()){
%>
<tr>
<td><%=resultSet.getString("slno") %></td>
<td><%=resultSet.getString("uname") %></td>
<td><%=resultSet.getString("gender") %></td>
<td><%=resultSet.getString("bgroup") %></td>
<td><%=resultSet.getString("phno") %></td>
<td><%=resultSet.getString("email") %></td>
<td><%=resultSet.getString("result") %></td>
</tr>
<%
}
connection.close();
} catch (Exception e) {
e.printStackTrace();
}
%>

</table>
<form method="POST" action="index.html">
<p align="center"><input type="submit" value="Back">        <input type="button" value="Save Report" onClick="window.print()"/></p>
</form>
</body>
</html>