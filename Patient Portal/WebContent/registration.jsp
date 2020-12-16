<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Sign Up</title>
<!-- Font Icon -->
    <link rel="stylesheet" href="css/material-design-iconic-font.min.css">
    
    <!-- Main css -->
    <link rel="stylesheet" href="css/style1.css">
</head>
<body>
<script>
function myFunction() {
  var x = document.getElementById("password");
  if (x.type === "password") {
    x.type = "text";
  } else {
    x.type = "password";
  }
}
</script>
    <div class="main">
        <div class="container">
            <div class="signup-content">
                    <div class="signup-img">
                            <img src="images/signup-img.png" alt="">
                    </div>
                <div class="signup-form">
                    <form method="POST" class="register-form" id="register-form" action="val.jsp">
                        <h2 style="color:white">Registration Form</h2>
                        <div class="form-row">
                            <div class="form-group">
                                <label for="name">First Name :</label>
                                <input type="text" name="name" id="firstname" required/>
                            </div>
                            <div class="form-group">
                                <label for="last_name">Last Name :</label>
                                <input type="text" name="lname" id="last_name" required/>
                            </div>
                        </div>
                          <div class="field-row">
                                  <label class="form-label" for="dateOfBirth">Date of birth</label>
                                  <input type="date" name="dob" id="dateOfBirth" class="field date-field dob-field" min="1900-01-01" max="2024-12-30"  required>
                                 <span class="message"></span>
                         </div>
<br>
                        <div class="form-radio">
                            <label for="gender" class="radio-label">Gender:</label>
                            <div class="form-radio-item">
                                <input type="radio" id="male" name="gender" value="male">
  								<label for="male">Male</label><br>
                                <span class="check"></span>
                            </div>
                            <div class="form-radio-item">
                                 <input type="radio" id="female" name="gender" value="female">
  								<label for="female">Female</label><br>
                                <span class="check"></span>
                            </div>
                            <div class="form-radio-item">
                                <input type="radio" id="other" name="gender" value="other">
 								<label for="other">Other</label>
                                <span class="check"></span>
                                </div>
                        </div>
                        
                     <div class="form-row">
                        <div class="form-group">
                            <label for="phone">Mobile No:</label>
                            <input type="tel" name="phone" id="phone" />
                        </div>
                        <div class="form-group">
                            <label for="course">Blood Group:</label>
                            <div class="form-select">
                                <select name="group" id="group">
                                    <option value="select"></option>
                                    <option value="A+">A+</option>
                                    <option value="A-">A-</option>
                                    <option value="B+">B+</option>
                                    <option value="B-">B-</option>
                                    <option value="O+">O+</option>
                                    <option value="O-">O-</option>
                                    <option value="AB+">AB+</option>
                                    <option value="AB-">AB-</option>
                                </select>
                                <span class="select-icon"><i class="zmdi zmdi-chevron-down"></i></span>
                            </div>
                        </div>
                    </div>
                          
                          <div class="form-row">
                           <div class="form-group">
                            <label for="email">Email ID:</label>
                            <input type="email" name="email" id="email" />
                        </div>
                           <div class="email-password">
                            <label for="password">Password:</label>
                            <input type="password" name="password" id="password" />
                            <div class="form-radio">
                            <div class="form-radio-item">
                            <input type="radio" id="pass" onclick="myFunction()">
                                <label for="pass">Show Password</label>
                                <span class="check"></span>
                                </div>
							</div>                                
                        </div>
                           </div>
                                                   
                      
                           <div class="form-group">
                            <label for="address">Address:</label>
                            <input type="text" name="address" id="address" required/>
                        </div>
                        <div class="form-row">
                            <div class="form-group">
                                <label for="state">State:</label>
                                <div class="form-select">
                                    <select name="state" id="state">
                                        <option value="select"></option>
                                        <option value="Andhra Pradesh">Andhra Pradesh</option>
                                        <option value="Arunachal Pradesh">Arunachal Pradesh</option>
                                        <option value="Assam">Assam</option>
                                        <option value="Bihar">Bihar</option>
                                        <option value="Chhattisgarh">Chhattisgarh</option>
                                        <option value="Goa">Goa</option>
                                        <option value="Gujarat">Gujarat</option>
                                        <option value="Haryana">Haryana</option>
                                        <option value="Himachal Pradesh">Himachal Pradesh</option>
                                        <option value="Jammu and Kashmir">Jammu and Kashmir</option>
                                        <option value="Jharkhand">Jharkhand</option>
                                        <option value="Karnataka">Karnataka</option>
                                        <option value="Kerala">Kerala</option>
                                        <option value="Madhya Pradesh">Madhya Pradesh</option>
                                        <option value="Maharashtra">Maharashtra</option>
                                        <option value="Manipur">Manipur</option>
                                        <option value="Meghalaya">Meghalaya</option>
                                        <option value="Mizoram">Mizoram</option>
                                        <option value="Nagaland">Nagaland</option>
                                        <option value="odisha">odisha</option>
                                        <option value="punjab">punjab</option>
                                        <option value="rajasthan">rajasthan</option>
                                        <option value="sikkim">sikkim</option>
                                        <option value="tamil nadu">tamil nadu</option>
                                        <option value="telangana">telangana</option>
                                        <option value="tripura">tripura</option>
                                        <option value="uttarakhand">uttarakhand</option>
                                        <option value="uttar pradesh">uttar pradesh</option>
                                      <option value="west bengal">west bengal</option>
                                    </select>
                                    <span class="select-icon"><i class="zmdi zmdi-chevron-down"></i></span>
                                </div>
                            </div>
                            <div class="form-group">
                                <label for="city">City:</label>
                                <div class="form-select">
                                  <input type="text" name="city" id="city">
                                    
                                </div>
                            </div>
                        </div>
                        
                        <div class="form-group">
                            <label for="pincode">Pincode:</label>
                            <input type="text" name="pincode" id="pincode">
                        </div>
                        
                        
                        <div class="form-submit">
                            
                           <input type="submit" value="Submit Form" class="submit" name="submit" id="submit" />
                           <input type="reset" value="Reset All" class="submit" name="reset" id="reset" />
                        </div>
                    </form>
                </div>
            </div>
        </div>

    </div>
</body>
</html>