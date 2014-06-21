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
      <li ><a href="index.php">Home</a></li>
      <li class="active"><a href="member.php">Member</a></li>
      <li><a href="company.php">Company</a></li>
      <li><a href="search_company.php">Search Company</a></li>
      <li><a href="search_member.php">Search Member</a></li>
      <li><a href="#">Contact</a></li>
    </ul>
  </div>
  <?PHP

	if($_POST)
	{
	
		$Title = $_POST['inputTitle'];
		$FirstName = $_POST['inputFirstName'];
		$MiddleName = $_POST['inputMiddleName'];
		$LastName = $_POST['inputLastName'];
		$Email = $_POST['inputEmail'];
		$CellPhone = $_POST['inputCellPhone'];
		$OfficePhone = $_POST['inputOfficePhone'];
		$Phone = $_POST['inputPhone'];
		$Fax = $_POST['inputFax'];
		$Address = $_POST['inputAddress'];
		$City = $_POST['inputCity'];
		$State = $_POST['inputState'];
		$ZipCode = $_POST['inputZipCode'];
		$Country = $_POST['inputCountry'];
		$Remarks = $_POST['inputRemarks'];
		
		try {
			$query = "INSERT INTO member(Title, FirstName, MiddleName, LastName, Email, CellPhone, OfficePhone, Phone, Fax, Address, City, State, ZipCode, Country, Remarks) VALUES (:Title, :FirstName, :MiddleName, :LastName, :Email, :CellPhone, :OfficePhone, :Phone, :Fax, :Address, :City, :State, :ZipCode, :Country, :Remarks);";
			//$query += "VALUES(:CompanyName)";
			$sth = $dbh->prepare($query);
			$sth->bindValue(':Title',$Title);
			$sth->bindValue(':FirstName',$FirstName);
			$sth->bindValue(':MiddleName',$MiddleName);
			$sth->bindValue(':LastName',$LastName);
			$sth->bindValue(':Email',$Email);
			$sth->bindValue(':CellPhone',$CellPhone);
			$sth->bindValue(':OfficePhone',$OfficePhone);
			$sth->bindValue(':Phone',$Phone);
			$sth->bindValue(':Fax',$Fax);
			$sth->bindValue(':Address',$Address);
			$sth->bindValue(':City',$City);
			$sth->bindValue(':State',$State);
			$sth->bindValue(':ZipCode',$ZipCode);
			$sth->bindValue(':Country',$Country);
			$sth->bindValue(':Remarks',$Remarks);
			$sth->execute() ;
			
			//$sth->debugDumpParams();
			var_dump($sth->ErrorInfo());
			
			echo "Member Saved Successfully!";
		} catch(PDOException $e) {
			die('Could not save to the database:<br/>' . $e);
		}
	}
?>

  <!-- Jumbotron -->
  <div class="jumbotron">
    <form class="form-horizontal" role="form" method="post" action="member.php">
      <div class="panel panel-default">
        <div class="panel-heading">
          <h3 class="panel-title">INDIVIDUAL MEMBER INFORMATION</h3>
        </div>
        <div class="panel-body">
          <div class="form-group">
            <label for="inputTitle" class="col-sm-2 control-label">Title</label>
            <div class="col-sm-10">
              <select class="form-control" id="inputTitle" name="inputTitle">
                <option>Select</option>
                <option value="Mr">Mr</option>
                <option value="Ms">Ms</option>
                <option value="Dr">Dr</option>
                <option value="Miss">Miss</option>
                <option value="Mrs">Mrs</option>
              </select>
            </div>
          </div>
          <div class="form-group">
            <label for="inputFirstName" class="col-sm-2 control-label">First Name</label>
            <div class="col-sm-10">
              <input type="text" class="form-control" id="inputFirstName" name="inputFirstName" placeholder="First Name">
            </div>
          </div>
          <div class="form-group">
            <label for="inputMiddleName" class="col-sm-2 control-label">Middle Name</label>
            <div class="col-sm-10">
              <input type="text" class="form-control" id="inputMiddleName" name="inputMiddleName" placeholder="Middle Name">
            </div>
          </div>
          <div class="form-group">
            <label for="inputLastName" class="col-sm-2 control-label">Last Name</label>
            <div class="col-sm-10">
              <input type="text" class="form-control" id="inputLastName" name="inputLastName" placeholder="Last Name">
            </div>
          </div>
          <div class="form-group">
            <label for="inputEmail" class="col-sm-2 control-label">Email</label>
            <div class="col-sm-10">
              <input type="email" class="form-control" id="inputEmail" name="inputEmail" placeholder="Email">
            </div>
          </div>
          <div class="form-group">
            <label for="inputCellPhone" class="col-sm-2 control-label">Cell Phone</label>
            <div class="col-sm-10">
              <input type="tel" class="form-control" id="inputCellPhone" name="inputCellPhone" placeholder="Cell Phone">
            </div>
          </div>
          <div class="form-group">
            <label for="inputOfficePhone" class="col-sm-2 control-label">Office Phone</label>
            <div class="col-sm-10">
              <input type="tel" class="form-control" id="inputOfficePhone" name="inputOfficePhone" placeholder="Office Phone">
            </div>
          </div>
          <div class="form-group">
            <label for="inputHomePhone" class="col-sm-2 control-label">Phone</label>
            <div class="col-sm-10">
              <input type="tel" class="form-control" id="inputHomePhone" name="inputHomePhone" placeholder="Home Phone">
            </div>
          </div>
          <div class="form-group">
            <label for="inputFax" class="col-sm-2 control-label">Fax</label>
            <div class="col-sm-10">
              <input type="tel" class="form-control" id="inputFax" name="inputFax" placeholder="Fax">
            </div>
          </div>
          <div class="form-group">
            <label for="inputHomeAddress" class="col-sm-2 control-label">Address</label>
            <div class="col-sm-10">
              <input type="text" class="form-control" id="inputHomeAddress" name="inputHomeAddress" placeholder="Home Address">
            </div>
          </div>
          <div class="form-group">
            <label for="inputCity" class="col-sm-2 control-label">City</label>
            <div class="col-sm-10">
              <input type="text" class="form-control" id="inputCity" name="inputCity" placeholder="City">
            </div>
          </div>
          <div class="form-group">
            <label for="inputState" class="col-sm-2 control-label">State</label>
            <div class="col-sm-10">
              <input type="text" class="form-control" id="inputState" name="inputState" placeholder="State">
            </div>
          </div>
          <div class="form-group">
            <label for="inputZipCode" class="col-sm-2 control-label">Zip Code</label>
            <div class="col-sm-10">
              <input type="text" class="form-control" id="inputZipCode" name="inputZipCode" placeholder="Zip Code">
            </div>
          </div>

          <div class="form-group">
            <label for="inputCountry" class="col-sm-2 control-label">Country</label>
            <div class="col-sm-10">
              <select class="form-control" id="inputCountry" name="inputCountry">
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
              <textarea class="form-control" id="inputRemarks" name="inputRemarks" placeholder="Remarks"  rows="3"></textarea>
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
              <select class="form-control" id="inputCompany" name="inputCompany">
                <option>Select</option>
               
              </select>
            </div>
          </div>
          
          
           
         <div class="form-group">
            <label for="inputDepartment" class="col-sm-2 control-label">Department</label>
            <div class="col-sm-10">
              <select class="form-control" id="inputDepartment" name="inputDepartment">
                <option>Select</option>
               
              </select>
            </div>
          </div>
          
           
         <div class="form-group">
            <label for="inputDesignation" class="col-sm-2 control-label">Designation</label>
            <div class="col-sm-10">
              <select class="form-control" id="inputDesignation" name="inputDesignation">
                <option>Select</option>
               
              </select>
            </div>
          </div>
          
           
         <div class="form-group">
            <label for="inputAddress" class="col-sm-2 control-label">Address</label>
            <div class="col-sm-10">
              <select class="form-control" id="inputCompanyAddress" name="inputCompanyAddress">
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
