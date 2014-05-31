<?php

include 'header/checkloginstatus.php'; 
include 'header/connect_database.php'; 

?>

<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description" content="">
<meta name="author" content="">
<link rel="shortcut icon" href="../../assets/ico/favicon.ico">
<title>Member - Contact Manager</title>

<!-- Bootstrap core CSS -->
<link href="css/bootstrap.min.css" rel="stylesheet">

<!-- Custom styles for this template -->
<link href="css/justified-nav.css" rel="stylesheet">

<!-- Just for debugging purposes. Don't actually copy this line! -->
<!--[if lt IE 9]><script src="../../assets/js/ie8-responsive-file-warning.js"></script><![endif]-->

<!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>

<body>
<div class="container">
  <div class="masthead">
    <h3 class="text-muted">Project name</h3>
    <ul class="nav nav-justified">
      <li ><a href="#">Home</a></li>
      <li class="active"><a href="member.php">Member</a></li>
      <li><a href="company.php">Company</a></li>
      <li><a href="search_company.php">Search Company</a></li>
      <li><a href="search_member.php">Search Member</a></li>
      <li><a href="#">Contact</a></li>
    </ul>
  </div>
  
  <!-- Jumbotron -->
  <div class="jumbotron">
    <form class="form-horizontal" role="form">
      <div class="panel panel-default">
        <div class="panel-heading">
          <h3 class="panel-title">INDIVIDUAL MEMBER INFORMATION</h3>
        </div>
        <div class="panel-body">
          <div class="form-group">
            <label for="inputTitle" class="col-sm-2 control-label">Title</label>
            <div class="col-sm-10">
              <select class="form-control">
                <option>Select</option>
                <option>Mr</option>
                <option>Ms</option>
                <option>Dr</option>
                <option>Miss</option>
                <option>Mrs</option>
              </select>
            </div>
          </div>
          <div class="form-group">
            <label for="inputFirstName" class="col-sm-2 control-label">First Name</label>
            <div class="col-sm-10">
              <input type="text" class="form-control" id="inputFirstName" placeholder="First Name">
            </div>
          </div>
          <div class="form-group">
            <label for="inputMiddleName" class="col-sm-2 control-label">Middle Name</label>
            <div class="col-sm-10">
              <input type="text" class="form-control" id="inputMiddleName" placeholder="Middle Name">
            </div>
          </div>
          <div class="form-group">
            <label for="inputLastName" class="col-sm-2 control-label">Last Name</label>
            <div class="col-sm-10">
              <input type="text" class="form-control" id="inputLastName" placeholder="Last Name">
            </div>
          </div>
          <div class="form-group">
            <label for="inputEmail" class="col-sm-2 control-label">Email</label>
            <div class="col-sm-10">
              <input type="email" class="form-control" id="inputEmail" placeholder="Email">
            </div>
          </div>
          <div class="form-group">
            <label for="inputCellPhone" class="col-sm-2 control-label">Cell Phone</label>
            <div class="col-sm-10">
              <input type="tel" class="form-control" id="inputCellPhone" placeholder="Cell Phone">
            </div>
          </div>
          <div class="form-group">
            <label for="inputOfficePhone" class="col-sm-2 control-label">Office Phone</label>
            <div class="col-sm-10">
              <input type="tel" class="form-control" id="inputOfficePhone" placeholder="Office Phone">
            </div>
          </div>
          <div class="form-group">
            <label for="inputHomePhone" class="col-sm-2 control-label">Home Phone</label>
            <div class="col-sm-10">
              <input type="tel" class="form-control" id="inputHomePhone" placeholder="Home Phone">
            </div>
          </div>
          <div class="form-group">
            <label for="inputFax" class="col-sm-2 control-label">Fax</label>
            <div class="col-sm-10">
              <input type="tel" class="form-control" id="inputFax" placeholder="Fax">
            </div>
          </div>
          <div class="form-group">
            <label for="inputHomeAddress" class="col-sm-2 control-label">Home Address</label>
            <div class="col-sm-10">
              <input type="text" class="form-control" id="inputHomeAddress" placeholder="Home Address">
            </div>
          </div>
          <div class="form-group">
            <label for="inputCity" class="col-sm-2 control-label">City</label>
            <div class="col-sm-10">
              <input type="text" class="form-control" id="inputCity" placeholder="City">
            </div>
          </div>
          <div class="form-group">
            <label for="inputState" class="col-sm-2 control-label">State</label>
            <div class="col-sm-10">
              <input type="text" class="form-control" id="inputState" placeholder="State">
            </div>
          </div>
          <div class="form-group">
            <label for="inputZipCode" class="col-sm-2 control-label">Zip Code</label>
            <div class="col-sm-10">
              <input type="text" class="form-control" id="inputZipCode" placeholder="Zip Code">
            </div>
          </div>
          <div class="form-group">
            <label for="inputCountry" class="col-sm-2 control-label">Country</label>
            <div class="col-sm-10">
              <select class="form-control">
                <option selected="selected" value="">Select</option>
                <option value="1">Afghanistan</option>
                <option value="2">Aland Islands</option>
                <option value="3">Albania</option>
                <option value="4">Algeria</option>
                <option value="61">Dominica</option>
                <option value="62">Dominican Republic</option>
                <option value="240">Western Sahara</option>
                <option value="241">Yemen</option>
                <option value="242">Zambia</option>
                <option value="243">Zimbabwe</option>
              </select>
            </div>
          </div>
          <div class="form-group">
            <label for="inputRemarks" class="col-sm-2 control-label">Remarks</label>
            <div class="col-sm-10">
              <textarea class="form-control" id="inputRemarks" placeholder="Remarks"  rows="3"></textarea>
            </div>
          </div>
        </div>
      </div>
      
      <div class="panel panel-default">
        <div class="panel-heading">
          <h3 class="panel-title">COMPANY INFORMATION</h3>
        </div>
        <div class="panel-body"> 
        
        
         <div class="form-group">
            <label for="inputCompany" class="col-sm-2 control-label">Company Name</label>
            <div class="col-sm-10">
              <select class="form-control">
                <option>Select</option>
               
              </select>
            </div>
          </div>
          
          
           
         <div class="form-group">
            <label for="inputDepartment" class="col-sm-2 control-label">Department</label>
            <div class="col-sm-10">
              <select class="form-control">
                <option>Select</option>
               
              </select>
            </div>
          </div>
          
           
         <div class="form-group">
            <label for="inputDesignation" class="col-sm-2 control-label">Designation</label>
            <div class="col-sm-10">
              <select class="form-control">
                <option>Select</option>
               
              </select>
            </div>
          </div>
          
           
         <div class="form-group">
            <label for="inputAddress" class="col-sm-2 control-label">Address</label>
            <div class="col-sm-10">
              <select class="form-control">
                <option>Select</option>
               
              </select>
            </div>
          </div>
        
        </div>
      </div>
    
    <div class="form-group">
        <div class="col-sm-offset-2 col-sm-10">
          <button type="submit" class="btn btn-default">Post</button>
        </div>
      </div>
    
    </form>
  </div>
  
  <!-- Site footer -->
  <div class="footer">
    <p>&copy; Company 2014</p>
  </div>
</div>
<!-- /container --> 

<!-- Bootstrap core JavaScript
    ================================================== --> 
<!-- Placed at the end of the document so the pages load faster -->
</body>
</html>
