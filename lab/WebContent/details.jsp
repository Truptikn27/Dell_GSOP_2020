<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<title>Lab Report page</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
body {font-family: Arial, Helvetica, sans-serif;}
* {box-sizing: border-box;}

input[type=text], select, textarea {
  width: 50%;
  padding: 12px;
  border: 1px solid #ccc;
  border-radius: 4px;
  box-sizing: border-box;
  margin-top: 6px;
  margin-bottom: 16px;
  resize: vertical;
}

input[type=submit] {
  background-color: #4CAF50;
  color: white;
  padding: 12px 20px;
  border: none;
  border-radius: 4px;
  cursor: pointer;
}

input[type=submit]:hover {
  background-color: #45a049;
}
input[type=reset] {
  background-color: #4CAF50;
  color: white;
  padding: 12px 20px;
  border: none;
  border-radius: 4px;
  cursor: pointer;
}

input[type=reset]:hover {
  background-color: #45a049;
}

.container {
  border-radius: 5px;
  background-color: #f2f2f2;
  padding: 20px;
}
.logoutLblPos{

   position:fixed;
   right:10px;
   top:15px;
   align:right;
}
</style>

</head>
<body>

<h2 style="text-align:center;">Lab Report for COVID-19</h2>
 
<form name="form1" method="post" action="index.html">
  <label class="logoutLblPos">
  <input name="submit2" type="submit" id="submit2" value="Logout">
  </label>
</form>
<div class="container">
  <form method="POST" action="validate.jsp">
  <h3>Patient Information</h3>
<table border="0" cellpadding="5" cellspacing="0" width="600">
 <tr>
    <td>
      <label for="ID">Patient ID</label>
    </td>
    <td><input type="text" id="ID" name="ID" style="width:350px;" required/></td>
  </tr>
 
  <tr>
    <td>
      <label for="fname">Name</label>
    </td>
    <td><input type="text" id="name" name="name" placeholder="name" style="width:350px;" required/></td>
  </tr>
<tr>
  <td>
    <label for="gender">Gender</label>
  </td>
  <td>
        <input type="radio" id="male" name="gender" value="male">
  								<label for="male">Male</label>
  	     <input type="radio" id="female" name="gender" value="female">
  								<label for="female">Female</label>
  		<input type="radio" id="other" name="gender" value="other">
 								<label for="other">Other</label> 
 	</td>                       
  </tr>
<tr>
    <td>
      <label for="Bgroup">Blood Group</label>
    </td>
    <td>
      <input type="text" id="group" name="group" placeholder="blood group" style="width:350px;" required/>
    </td>
  </tr>
<tr>
  <td>
     <label for="ph_number">Phone Number</label>
  </td>
  <td>
    <input type="text" placeholder="phone number" name="phone" required style="width:350px;">
  </td>
</tr>
<tr>
  <td>
    <label for="Email">Email ID</label>
  </td>
  <td>
    <input type="text" placeholder="Email ID" name="email" required style="width:350px;">
  </td>
</tr>
<tr>
  <td>
    <label for="result">Covid-19 Result</label>
  </td>
  <td>
    <textarea name="result" placeholder="Enter Result.." required style="width:350px;"></textarea> 
  </td>
</tr>
<tr>
  <td>
    <input type="submit" value="Submit">
  </td>
  <td>
    <input type="reset" value="Reset">
  </td>
</tr>

</table>
  </form>
</div>
</body>
</html>
