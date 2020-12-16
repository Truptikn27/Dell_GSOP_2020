<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
       <%@ page import="java.sql.*" %>
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
	<meta name="description" content="">
	<meta name="author" content="">
	<link rel="icon" href="images/favicon.ico">
	<title>Search Hospital</title>

    <!-- Bootstrap core CSS -->
    <link href="dist/css/bootstrap.min.css" rel="stylesheet">
    
    <!-- Icons -->
    <link href="css/font-awesome.css" rel="stylesheet">
    
    <!-- Custom styles for this template -->
    <link href="css/style.css" rel="stylesheet"> 
    <style>
    	

.control, fieldset {
  margin: 2px 0;
}

label {
  display: inline-block;
  width: 80px;
  vertical-align: top;
}

.required {
  color: red;
}
    </style>
</head>
<body>

	<div class="container-fluid" id="wrapper">
		<div class="row">
			<nav class="sidebar col-xs-12 col-sm-4 col-lg-3 col-xl-2">
				<h1 class="site-title"><a href="sidebar.jsp"><em class="fa fa-wheelchair"></em>Patient Portal</a></h1>
				
				<a href="#menu-toggle" class="btn btn-secondary" id="menu-toggle"><em class="fa fa-bars"></em></a>
				<ul class="nav nav-pills flex-column sidebar-nav">
					<li class="nav-item"><a class="nav-link" href="question.jsp"><em class="fa fa-stethoscope"></em> Take Self Assessment</a></li>
					<li class="nav-item"><a class="nav-link" href="search.jsp"><em class="fa fa-hospital-o"></em> Search for Test Center</a></li>
					<li class="nav-item"><a class="nav-link" href="valrep.jsp"><em class="fa fa-plus-square"></em> Get Test report</a></li>
					<li class="nav-item"><a class="nav-link" href="doctor.jsp"><em class="fa fa-user-md"></em> Consult Doctor</a></li>
				</ul>
				<a href="index.html" class="logout-button"><em class="fa fa-power-off"></em> Logout</a>
				</nav>
			<main class="col-xs-12 col-sm-8 col-lg-9 col-xl-10 pt-3 pl-4 ml-auto">
				<header class="page-header row justify-center">
					<div class="col-md-6 col-lg-8" >
						<h1 class="float-left text-center text-md-left">Search for Test center</h1>
					</div>
				</header>
							
		<form name="mform" method="post" action="search_res.jsp">
	<div class="control">		
			<label for="state"><span class="required">*</span>State:</label>
  <select name="state" required>
    <option value="" selected disabled>-- Select State --</option>
    <option value="Karnataka">Karnataka</option>
   </select>
  </div>
   		<div class="control">	
<label for="city" ><span class="required">*</span>City:</label>
  <select name="city" id="city" required>
    <option value="" selected disabled>-- Select City --</option>
    <option value="Bangalore">Bangalore</option>
    <option value="Belagavi">Belagavi</option>
    <option value="Ballari">Ballari</option>
    <option value="Bidar">Bidar</option>
    <option value="Chikkamagalur">Chikkamagalur</option>
    <option value="Chitradurga">Chitradurga</option>
    <option value="Dakshina Kannada">Dakshina Kannada</option>
    <option value="Davangere">Davangere</option>
    <option value="Dharwad">Dharwad</option>
    <option value="Hubli">Hubli</option>
    <option value="Hassan">Hassan</option>
    <option value="Kalaburgi">Kalaburgi</option>
    <option value="Kodagu">Kodagu</option>
    <option value="Mandya">Mandya</option>
    <option value="Mangalore">Mangalore</option>
    <option value="Mysore">Mysore</option>
    <option value="Shivamogga">Shivamogga</option>
    <option value="Tumakuru">Tumakuru</option>
    <option value="Udupi">Udupi</option>    
  </select> 
   </div>
  
 <div class="control">	
 <label for="pincode"><span class="required">*</span>Pincode:</label>
  <input type="text" name="pincode" maxlength="6" size="10" required/>
  </div><br> 
  
 
 <input type="submit" value="Search">
 <input type="reset" value="Reset">
 </form>
			</main>
		</div>
	</div>

    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.11.0/umd/popper.min.js"></script>
    <script src="dist/js/bootstrap.min.js"></script>
    
    <script src="js/chart.min.js"></script>
    <script src="js/chart-data.js"></script>
    <script src="js/easypiechart.js"></script>
    <script src="js/easypiechart-data.js"></script>
    <script src="js/bootstrap-datepicker.js"></script>
    <script src="js/custom.js"></script>
    
    <script src="https://cdnjs.cloudflare.com/ajax/libs/tether/1.4.0/js/tether.min.js"></script>
	
	</body>
</html>
