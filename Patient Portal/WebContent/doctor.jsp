<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="ISO-8859-1">
    <style>
        table {
            border-collapse: collapse;
        }
        table, th, td {
            border: 1px solid black;
        }
        th, td {
            padding: 10px;
        }
        th {
            text-align: left;
        }
    </style>

<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
	<meta name="description" content="">
	<meta name="author" content="">
	<link rel="icon" href="images/favicon.ico">
	<title>Consult Doctor</title>

    <!-- Bootstrap core CSS -->
    <link href="dist/css/bootstrap.min.css" rel="stylesheet">
    
    <!-- Icons -->
    <link href="css/font-awesome.css" rel="stylesheet">
    
    <!-- Custom styles for this template -->
    <link href="css/style.css" rel="stylesheet">
    <style>
.formfield * {
  vertical-align: middle;
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
						<h1 class="float-left text-center text-md-left">Consult COVID Doctors</h1>
					</div>
				</header>
<h1 align="center" style="color:#000000;font-family:verdana;">These are the main doctors for COVID</h1>
    <table>
        <tr>
            <th><h3 align="center" style="color:#000000;font-family:verdana;">SI.NO</h3></th>
            <th><h3 align="center" style="color:#000000;font-family:verdana;">Name Of Doctor</h3></th>
            <th><h3 align="center" style="color:#000000;font-family:verdana;">Click here to contact</h3></th>
        </tr>
        <tr>
            <td>1</td>
            <td>Dr.Sasirekha</td>
            <td><a href="https://www.credihealth.com/doctor/sasirekha-cardiologist/overview" target="_blank">Dr.Sasirekha(Mysuru)</a></td>
           
        </tr>
        <tr>
            <td>2</td>
            <td>Dr.Ganesh Nayak</td>
            <td><a href=" https://www.credihealth.com/doctor/ganesh-nayak-cardiac-surgeon-1/overview" target="_blank">Dr.Ganesh Nayak(Bangalore)</a></td>
        </tr>
         <tr>
            <td>3</td>
            <td>Dr.Narayanaswamy Gopalan</td>
            <td><a href="https://www.credihealth.com/doctor/narayanaswamy-gopalan-radiation-oncologist/overview" target="_blank">Dr.Narayanaswamy Gopalan(Chennai)</a></td>
        </tr>
          <tr>
            <td>4</td>
            <td>Dr.CK Jain</td>
            <td><a href=" https://www.credihealth.com/doctor/ck-jain-gynaecologist/overview" target="_blank">Dr.CK Jain(New Delhi)</a></td>
        </tr>
         <tr>
            <td>5</td>
            <td>Dr.Varsha Shirvekar</td>
            <td><a href=" https://www.credihealth.com/doctor/varsha-shirvekar-ent-specialist/overview" target="_blank">Dr.Varsha Shirvekar(Pune)</a></td>
        </tr>
         <tr>
            <td>6</td>
            <td>Dr.Niraj Prasad</td>
            <td><a href=" https://www.credihealth.com/doctor/niraj-prasad-cardiologist/overview" target="_blank">Dr.Niraj Prasad(Ranchi)</a></td>
        </tr>
         <tr>
            <td>7</td>
            <td>Dr.N Jagadeesh</td>
            <td><a href=" https://www.credihealth.com/doctor/n-jagadeesh-joint-replacement-surgeon/overview" target="_blank">Dr.N Jagadeesh(Vijayawada)</a></td>
        </tr>
         <tr>
            <td>8</td>
            <td>Dr.Apurva Vasavada</td>
            <td><a href=" https://www.credihealth.com/doctor/apurva-vasavada-cardiologist/overview" target="_blank">Dr.Apurva Vasavada(Surat)</a></td>
        </tr>
         <tr>
            <td>9</td>
            <td>Dr.Santosh Kumar</td>
            <td><a href=" https://www.credihealth.com/doctor/santosh-kumar-internal-medicine-specialist/overview" target="_blank">Dr.Santosh Kumar(Patna)</a></td>
        </tr>
         <tr>
            <td>10</td>
            <td>Dr.Ravi Prakash</td>
            <td><a href=" https://www.credihealth.com/doctor/ravi-prakash-cardiologist-1/overview" target="_blank">Dr.Ravi Prakash(Agra)</a></td>
        </tr>
    </table>
    <p style="color:red"><strong>Instruction:</strong>The above mentioned doctors are the famous doctors in INDIA specified with the link for their contact, if you want to refer to other states doctors please do refer to SERVICE and CONTACT pages.!!</p>

</main>
</div>
</div>
</body>
</html>