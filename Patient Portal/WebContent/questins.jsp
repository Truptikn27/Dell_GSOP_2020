<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ page import="java.sql.*" %><html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>db</title>
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

String id=(String)session.getAttribute("id");
String q1_1Have = request.getParameter("q1_1Have");
String q2_1Have = request.getParameter("q2_1Have");
String q3_1Have = request.getParameter("q3_1Have");
String q4_1Have = request.getParameter("q4_1Have");
String q5_1Have = request.getParameter("q5_1Have");

try
{
Class.forName("com.mysql.jdbc.Driver");
Connection conn = con = DriverManager.getConnection(url, user, dbpsw);
Statement st=conn.createStatement();
String sql1="insert into symptoms values('"+id+"','"+q1_1Have+"','"+q2_1Have+"','"+q3_1Have+"','"+q4_1Have+"','"+q5_1Have+"')";
ps = con.prepareStatement(sql1);
int i = ps.executeUpdate();
if(i > 0)
{
%>
	
<%
getServletContext().getRequestDispatcher("/sidebar.jsp").include(request,response);
}
else
{%>

<%
getServletContext().getRequestDispatcher("/question.jsp").include(request,response);
}
}
catch(SQLException sql1)
{
request.setAttribute("error", sql1);
out.println(sql1);
}

%>
</body>
</html>