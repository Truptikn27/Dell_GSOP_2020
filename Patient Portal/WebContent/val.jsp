<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ page import="java.sql.*" %><html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login</title>
</head>
<body>
<%! String userdbName;
String userdbPsw;
String dbUsertype;
%>
<form action="question.jsp" method="post">
<%
 Connection con= null;
 PreparedStatement ps = null;
 ResultSet rs = null;
 String driverName = "com.mysql.jdbc.Driver";
 String url = "jdbc:mysql://localhost:3306/dell";
 String user = "root";
 String dbpsw = "root";
 
 String uname = request.getParameter("name");
 String lname = request.getParameter("lname");
 String dob = request.getParameter("dob");
 String gender = request.getParameter("gender");
 String phone = request.getParameter("phone");
 String group = request.getParameter("group");
 String email = request.getParameter("email");
 String password = request.getParameter("password");
 String address = request.getParameter("address");
 String state = request.getParameter("state");
 String city = request.getParameter("city");
 String pincode = request.getParameter("pincode");

try{
Class.forName(driverName);
con = DriverManager.getConnection(url, user, dbpsw);
Statement st=con.createStatement();
int i=st.executeUpdate("insert into register(id,uname,lname,dob,gender,phno,email,bgroup,address,city,state,pswd,pincode)values(id,'"+uname+"','"+lname+"','"+dob+"','"+gender+"','"+phone+"','"+email+"','"+group+"','"+address+"','"+city+"','"+state+"','"+password+"','"+pincode+"')");
out.println("Data is successfully inserted!");
getServletContext().getRequestDispatcher("/login.jsp").include(request,response);
}
catch(Exception e)
{
System.out.print(e);
e.printStackTrace();
}
%>
</form>
</body>
</html>