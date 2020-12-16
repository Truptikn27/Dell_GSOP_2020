<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>
<%
String city=request.getParameter("city");
String pincode=request.getParameter("pincode");
Connection con= null;
//PreparedStatement ps = null;
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
<!DOCTYPE html>
<html>
<body>

<h1>Retrieve data from database in jsp</h1>
<table border="1">
<tr>
<td>Hospital Name</td>
<td>Address</td>
<td>Phone no</td>

</tr>
<%
try{
connection = DriverManager.getConnection(url, user, dbpsw);
statement=connection.createStatement();
String sql ="select * from address where pincode='560029' and city='Bangalore'";
resultSet = statement.executeQuery(sql);
if(resultSet.next()){
%>
<tr>
<td><%=resultSet.getString("hospname") %></td>
<td><%=resultSet.getString("hospaddr") %></td>
<td><%=resultSet.getString("phno") %></td>
</tr>
<%
}
else{%>
<script>
		alert ( "No hospitals in this location, please check the PINCODE and CITY!!!" );
		</script>  
		
		<% }
connection.close();
} catch (Exception e) { 

		
e.printStackTrace();
}
%>
</table>
</body>
</html>