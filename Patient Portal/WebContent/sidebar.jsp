<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
	<meta name="description" content="">
	<meta name="author" content="">
	<link rel="icon" href="images/favicon.ico">
	<title>Welcome page</title>

    <!-- Bootstrap core CSS -->
    <link href="dist/css/bootstrap.min.css" rel="stylesheet">
    
    <!-- Icons -->
    <link href="css/font-awesome.css" rel="stylesheet">
    
    <!-- Custom styles for this template -->
    <link href="css/style.css" rel="stylesheet">
    
</head>
<body>
	<div class="container-fluid" id="wrapper">
		<div class="row">
			<nav class="sidebar col-xs-12 col-sm-4 col-lg-3 col-xl-2">
				<h1 class="site-title"><a href="sidebar.jsp"><em class="fa fa-wheelchair"></em>Patient Portal</a></h1>
								<%  
 String id=(String)session.getAttribute("id");
 String iname=(String)session.getAttribute("iname");
 session.setAttribute("id",id);
 session.setAttribute("iname",iname);
 
%> 					
				<a href="#menu-toggle" class="btn btn-default" id="menu-toggle"><em class="fa fa-bars"></em></a>
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
						<marquee behavior="scroll" direction="left"><h1 class="float-left text-center text-md-left">Welcome <% out.println(iname);%>.....!</h1></marquee>
					</div>		
				</header>
				<h3>Welcome to COVID-19 patient portal</h3>
			</main>
		</div>
	</div>

    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" ></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.11.0/umd/popper.min.js" ></script>
    <script src="dist/js/bootstrap.min.js"></script>
    
    <script src="js/chart.min.js"></script>
    <script src="js/chart-data.js"></script>
    <script src="js/easypiechart.js"></script>
    <script src="js/easypiechart-data.js"></script>
    <script src="js/bootstrap-datepicker.js"></script>
    <script src="js/custom.js"></script>
    <script>
	    var startCharts = function () {
	                var chart1 = document.getElementById("line-chart").getContext("2d");
	                window.myLine = new Chart(chart1).Line(lineChartData, {
	                responsive: true,
	                scaleLineColor: "rgba(0,0,0,.2)",
	                scaleGridLineColor: "rgba(0,0,0,.05)",
	                scaleFontColor: "#c5c7cc "
	                });
	            }; 
	        window.setTimeout(startCharts(), 1000);
	</script>
    
    <script src="https://cdnjs.cloudflare.com/ajax/libs/tether/1.4.0/js/tether.min.js" ></script>
    
	</body>
</html>