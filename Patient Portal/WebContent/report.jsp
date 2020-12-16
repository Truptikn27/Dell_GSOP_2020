<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
	<title>
		Report
	</title>
</head>
<body>
<%  
 String lname=(String)session.getAttribute("name");
String gender=(String)session.getAttribute("gender");
String phno=(String)session.getAttribute("phno");
String email=(String)session.getAttribute("email");
String bgroup=(String)session.getAttribute("bgroup");
String result=(String)session.getAttribute("result");
 session.setAttribute("name",lname);
 session.setAttribute("gender",gender);
 session.setAttribute("phno",phno);
 session.setAttribute("email",email);
 session.setAttribute("bgroup",bgroup);
 session.setAttribute("result",result);
 
%> 					
<table align="center" class="MsoTableGrid" border="1" cellspacing="0" cellpadding="0" style="border-collapse:collapse;border:none;mso-border-alt:solid windowtext .5pt;
 mso-yfti-tbllook:1184;mso-padding-alt:0in 5.4pt 0in 5.4pt">
 <tbody><tr style="mso-yfti-irow:0;mso-yfti-firstrow:yes">
  <td width="623" colspan="2" style="width:467.5pt;border:solid windowtext 1.0pt;
  mso-border-alt:solid windowtext .5pt;background:#E7E6E6;mso-background-themecolor:
  background2;padding:0in 5.4pt 0in 5.4pt">
  <p class="MsoNormal" align="center" style="margin-top:12.0pt;margin-right:0in;
  margin-bottom:0in;margin-left:0in;margin-bottom:.0001pt;text-align:center;
  line-height:150%"><b style="mso-bidi-font-weight:normal"><span style="font-size:22.0pt;mso-bidi-font-size:11.0pt;line-height:150%">Patient Report</span></b></p>
  </td>
 </tr>
 <tr style="mso-yfti-irow:1">
  <td width="312" style="width:233.75pt;border:solid windowtext 1.0pt;border-top:
  none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;
  padding:0in 5.4pt 0in 5.4pt">
  <p class="MsoNormal" align="center" style="margin-top:12.0pt;margin-right:0in;
  margin-bottom:0in;margin-left:0in;margin-bottom:.0001pt;text-align:center;
  line-height:150%"><span style="font-size:16.0pt;mso-bidi-font-size:11.0pt;
  line-height:150%">First Name</span></p>
  </td>
  <td width="312" style="width:233.75pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt">
  <p class="MsoNormal" align="center" style="margin-top:12.0pt;margin-right:0in;
  margin-bottom:0in;margin-left:0in;margin-bottom:.0001pt;text-align:center;
  line-height:150%"><span style="font-size:16.0pt;mso-bidi-font-size:11.0pt;
  line-height:150%"><o:p><%out.println(lname);%></o:p></span></p>
  </td>
 </tr>
 
 <tr style="mso-yfti-irow:3">
  <td width="312" style="width:233.75pt;border:solid windowtext 1.0pt;border-top:
  none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;
  padding:0in 5.4pt 0in 5.4pt">
  <p class="MsoNormal" align="center" style="margin-top:12.0pt;margin-right:0in;
  margin-bottom:0in;margin-left:0in;margin-bottom:.0001pt;text-align:center;
  line-height:150%"><span style="font-size:16.0pt;mso-bidi-font-size:11.0pt;
  line-height:150%">Gender<o:p></o:p></span></p>
  </td>
  <td width="312" style="width:233.75pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt">
  <p class="MsoNormal" align="center" style="margin-top:12.0pt;margin-right:0in;
  margin-bottom:0in;margin-left:0in;margin-bottom:.0001pt;text-align:center;
  line-height:150%"><span style="font-size:16.0pt;mso-bidi-font-size:11.0pt;
  line-height:150%"><o:p><%out.println(gender);%></o:p></span></p>
  </td>
 </tr>
 <tr style="mso-yfti-irow:4">
  <td width="312" style="width:233.75pt;border:solid windowtext 1.0pt;border-top:
  none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;
  padding:0in 5.4pt 0in 5.4pt">
  <p class="MsoNormal" align="center" style="margin-top:12.0pt;margin-right:0in;
  margin-bottom:0in;margin-left:0in;margin-bottom:.0001pt;text-align:center;
  line-height:150%"><span style="font-size:16.0pt;mso-bidi-font-size:11.0pt;
  line-height:150%">Phone Number<o:p></o:p></span></p>
  </td>
  <td width="312" style="width:233.75pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt">
  <p class="MsoNormal" align="center" style="margin-top:12.0pt;margin-right:0in;
  margin-bottom:0in;margin-left:0in;margin-bottom:.0001pt;text-align:center;
  line-height:150%"><span style="font-size:16.0pt;mso-bidi-font-size:11.0pt;
  line-height:150%"><o:p><%out.println(phno);%></o:p></span></p>
  </td>
 </tr>
 <tr style="mso-yfti-irow:5">
  <td width="312" style="width:233.75pt;border:solid windowtext 1.0pt;border-top:
  none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;
  padding:0in 5.4pt 0in 5.4pt">
  <p class="MsoNormal" align="center" style="margin-top:12.0pt;margin-right:0in;
  margin-bottom:0in;margin-left:0in;margin-bottom:.0001pt;text-align:center;
  line-height:150%"><span style="font-size:16.0pt;mso-bidi-font-size:11.0pt;
  line-height:150%">Email ID<o:p></o:p></span></p>
  </td>
  <td width="312" style="width:233.75pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt">
  <p class="MsoNormal" align="center" style="margin-top:12.0pt;margin-right:0in;
  margin-bottom:0in;margin-left:0in;margin-bottom:.0001pt;text-align:center;
  line-height:150%"><span style="font-size:16.0pt;mso-bidi-font-size:11.0pt;
  line-height:150%"><o:p><%out.println(email);%></o:p></span></p>
  </td>
 </tr>
 <tr style="mso-yfti-irow:6">
  <td width="312" style="width:233.75pt;border:solid windowtext 1.0pt;border-top:
  none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;
  padding:0in 5.4pt 0in 5.4pt">
  <p class="MsoNormal" align="center" style="margin-top:12.0pt;margin-right:0in;
  margin-bottom:0in;margin-left:0in;margin-bottom:.0001pt;text-align:center;
  line-height:150%"><span style="font-size:16.0pt;mso-bidi-font-size:11.0pt;
  line-height:150%">Blood Group<o:p></o:p></span></p>
  </td>
  <td width="312" style="width:233.75pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt">
  <p class="MsoNormal" align="center" style="margin-top:12.0pt;margin-right:0in;
  margin-bottom:0in;margin-left:0in;margin-bottom:.0001pt;text-align:center;
  line-height:150%"><span style="font-size:16.0pt;mso-bidi-font-size:11.0pt;
  line-height:150%"><o:p><%out.println(bgroup);%></o:p></span></p>
  </td>
 </tr>
 <tr style="mso-yfti-irow:7">
  <td width="312" style="width:233.75pt;border:solid windowtext 1.0pt;border-top:
  none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;
  padding:0in 5.4pt 0in 5.4pt">
  <p class="MsoNormal" align="center" style="margin-top:12.0pt;margin-right:0in;
  margin-bottom:0in;margin-left:0in;margin-bottom:.0001pt;text-align:center;
  line-height:150%"><span style="font-size:16.0pt;mso-bidi-font-size:11.0pt;
  line-height:150%">Covid-19 Result<o:p></o:p></span></p>
  </td>
  <td width="312" style="width:233.75pt;border-top:none;border-left:none;
  border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;
  mso-border-alt:solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt">
  <p class="MsoNormal" align="center" style="margin-top:12.0pt;margin-right:0in;
  margin-bottom:0in;margin-left:0in;margin-bottom:.0001pt;text-align:center;
  line-height:150%"><span style="font-size:16.0pt;mso-bidi-font-size:11.0pt;
  line-height:150%"><o:p><%out.println(result);%></o:p></span></p>
  </td>
 </tr>
 <tr style="mso-yfti-irow:8">
  <td width="623" colspan="2" style="width:467.5pt;border:none;mso-border-top-alt:
  solid windowtext .5pt;padding:0in 5.4pt 0in 5.4pt">
  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;text-align:
  justify;text-indent:.5in;line-height:normal"><span style="font-size:0pt;
  mso-bidi-font-size:11.0pt"><o:p>&nbsp;</o:p></span></p>

  <p class="MsoNormal" style="margin-bottom:0in;margin-bottom:.0001pt;text-align:
  justify;text-indent:.5in;line-height:normal"><span style="font-size:14.0pt;
  mso-bidi-font-size:11.0pt">COVID-19, a new and sometimes deadly respiratory
  illness that is believed to have originated in a live animal market in China,
  has spread rapidly throughout that country and the world so stay safe and
  healthy.<o:p></o:p></span></p>
  <p class="MsoNormal" style="margin-top:12.0pt;margin-right:0in;margin-bottom:
  0in;margin-left:0in;margin-bottom:.0001pt;line-height:150%"><span style="font-size:16.0pt;mso-bidi-font-size:11.0pt;line-height:150%"><o:p>&nbsp;</o:p></span></p>
  </td>
 </tr>
 <tr style="mso-yfti-irow:9;mso-yfti-lastrow:yes">
  <td width="623" colspan="2" style="width:467.5pt;border:none;padding:0in 5.4pt 0in 5.4pt">
 
  <p class="MsoNormal" align="right" style="margin-bottom:0in;margin-bottom:.0001pt;
  text-align:right;text-indent:.5in;line-height:normal"><b style="mso-bidi-font-weight:
  normal"><span style="font-size:14.0pt;mso-bidi-font-size:11.0pt">(Signature
  of Lab Recipient)<o:p></o:p></span></b></p>
  </td>
 </tr>
</tbody></table>
<form method="POST" action="sidebar.jsp">
<p align="center"><input type="submit" value="Back">        <input type="button" value="Save Report" onClick="window.print()"/></p>
</form>

</body>
</html>