<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <meta content="width=device-width, initial-scale=1.0" name="viewport">
  <title>Well</title>
</head>
<body>
WelCome
<%
	String city=request.getParameter("city");
	out.println(city);
%>

 </body>
 </html>